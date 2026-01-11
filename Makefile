CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++17
TARGET = app

all: $(TARGET)

$(TARGET): src/main.cpp
	$(CXX) $(CXXFLAGS) src/main.cpp -o $(TARGET)

clean:
	rm -f $(TARGET)

