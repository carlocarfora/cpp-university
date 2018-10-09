#include <iostream>
#include <string>

std::string say_hello(std::string input) {
    std::string modified = "Hello, " + input;
    return modified;
}

int main() {
    std::cout << "Week 04\n";

    std::string me = "Carlo\n";

    std::cout << say_hello(me) << "\n";
    std::cout << me << "\n";


    return 0;
}