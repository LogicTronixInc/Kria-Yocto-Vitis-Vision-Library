# Build natively on the KV260 target (PetaLinux/Ubuntu on the SOM), where
# XRT headers/libs and V4L2 headers are already present in the sysroot.
# For cross-compilation from a host PC, point CXX at your PetaLinux/Yocto
# SDK's aarch64 g++ and add --sysroot as usual.

CXX      ?= g++
CXXFLAGS ?= -O2 -std=c++17 -Wall -Iinclude \
            -I/usr/include/xrt
LDLIBS   ?= -lxrt_coreutil -lpthread -luuid

SRCS := main.cpp colordetect_xrt.cpp v4l2_capture.cpp
OBJS := $(SRCS:.cpp=.o)
TARGET := colordetect_app

.PHONY: all clean
all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LDLIBS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c -o $@ $<

clean:
	rm -f $(OBJS) $(TARGET)