# Makefile.colordetect_ocv
# Build the PS/OpenCV comparison app.
#
# Usage:
#   make -f Makefile.colordetect_ocv
#   ./colordetect_ocv --frames 300 --log timing_ps.csv

CXX      := g++
CXXFLAGS := -O2 -std=c++17 $(shell pkg-config --cflags opencv4)
LDFLAGS  := $(shell pkg-config --libs opencv4)

TARGET := colordetect_ocv
SRC    := colordetect_ocv.cpp

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)

.PHONY: clean