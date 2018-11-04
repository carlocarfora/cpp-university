#include <iostream>
#include <string>
#include <cassert>

void print_string(const std::string str) {
    std::cout << str << std::endl;
}

std::string test_string(const std::string& str) {
    return str;
}

int main() {
    std::string text  = "Carlo";
    print_string("carlo");

    std::string testing = test_string(text);
    assert(testing == "Carlo");

    return 0;
}