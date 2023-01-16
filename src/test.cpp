#include <iostream>
#include <fstream>

int main() {
	std::ofstream f;
	f.open("test.txt");
	f << "Hello, world" << std::endl;
	f.close();
}