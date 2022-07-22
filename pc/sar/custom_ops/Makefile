CXX := g++
NVCC := nvcc
PYTHON_BIN_PATH = python

BACKPROJECTION_SRCS = $(wildcard tensorflow_backprojection/cc/kernels/*.cc) $(wildcard tensorflow_backprojection/cc/ops/*.cc)
STOLT_INTERP_SRCS = tensorflow_stolt_interp/cc/kernels/stolt_interp_kernels.cc $(wildcard tensorflow_stolt_interp/cc/kernels/*.h) $(wildcard tensorflow_stolt_interp/cc/ops/*.cc)

TF_CFLAGS := $(shell $(PYTHON_BIN_PATH) -c 'import tensorflow as tf; print(" ".join(tf.sysconfig.get_compile_flags()))')
TF_LFLAGS := $(shell $(PYTHON_BIN_PATH) -c 'import tensorflow as tf; print(" ".join(tf.sysconfig.get_link_flags()))')

CFLAGS = ${TF_CFLAGS} -fPIC -O2 -std=c++11
LDFLAGS = -shared ${TF_LFLAGS}

BACKPROJECTION_TARGET_LIB = tensorflow_backprojection/python/ops/_backprojection_ops.so
STOLT_INTERP_GPU_ONLY_TARGET_LIB = tensorflow_stolt_interp/python/ops/_stolt_interp_ops.cu.o
STOLT_INTERP_TARGET_LIB = tensorflow_stolt_interp/python/ops/_stolt_interp_ops.so

# backprojection op for CPU
backprojection_op: $(BACKPROJECTION_TARGET_LIB)

$(BACKPROJECTION_TARGET_LIB): $(BACKPROJECTION_SRCS)
	$(CXX) $(CFLAGS) -o $@ $^ ${LDFLAGS}

backprojection_test: tensorflow_backprojection/python/ops/backprojection_ops_test.py tensorflow_backprojection/python/ops/backprojection_ops.py $(BACKPROJECTION_TARGET_LIB)
	$(PYTHON_BIN_PATH) tensorflow_backprojection/python/ops/backprojection_ops_test.py

backprojection_pip_pkg: $(BACKPROJECTION_TARGET_LIB)
	./build_pip_pkg.sh make artifacts


# stolt_interp op for GPU
stolt_interp_gpu_only: $(STOLT_INTERP_GPU_ONLY_TARGET_LIB)

$(STOLT_INTERP_GPU_ONLY_TARGET_LIB): tensorflow_stolt_interp/cc/kernels/stolt_interp_kernels.cu.cc
	$(NVCC) -std=c++11 -c -o $@ $^  $(TF_CFLAGS) -D GOOGLE_CUDA=1 -x cu -Xcompiler -fPIC -DNDEBUG --expt-relaxed-constexpr

stolt_interp_op: $(STOLT_INTERP_TARGET_LIB)
$(STOLT_INTERP_TARGET_LIB): $(STOLT_INTERP_SRCS) $(STOLT_INTERP_GPU_ONLY_TARGET_LIB)
	$(CXX) $(CFLAGS) -o $@ $^ ${LDFLAGS}  -D GOOGLE_CUDA=1  -I/usr/local/cuda/targets/x86_64-linux/include -L/usr/local/cuda/targets/x86_64-linux/lib -lcudart

stolt_interp_test: tensorflow_stolt_interp/python/ops/stolt_interp_ops_test.py tensorflow_stolt_interp/python/ops/stolt_interp_ops.py $(STOLT_INTERP_TARGET_LIB)
	$(PYTHON_BIN_PATH) tensorflow_stolt_interp/python/ops/stolt_interp_ops_test.py

clean:
	rm -f $(BACKPROJECTION_TARGET_LIB) $(STOLT_INTERP_GPU_ONLY_TARGET_LIB) $(STOLT_INTERP_TARGET_LIB)
