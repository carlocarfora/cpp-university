#include <iostream>
#include <string>
#include <cassert>

void increment(int& i) {
    i += 1;
}

void swap(std::string& s1, std::string& s2) {
    auto temp = s1;
    s1 = s2;
    s2 = temp;
}

int main() {
    std::cout << "Exercise 2" << std::endl;

    auto n = 5;
    std::cout << "variable n is: " << n << "\n";
    increment(n);
    std::cout << "variable n is now: " << n << "\n\n";

    std::cout << "Exercise 3" << "\n";
    std::string str1 = "Hello ";
    std::string str2 = "Carlo ";
    std::cout << str1 << str2;

    swap(str1,str2);

    assert(str1 == "Carlo ");
    assert(str2 == "Hello ");

    std::cout << str1 << str2;

    return 0;
}