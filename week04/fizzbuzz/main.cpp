#include <iostream>
#include "fizzbuzz.h"

int main() {
    std::cout << "Welcome to Fizzbuzz!\n\n";

    std::cout << "input is 3: ";
    fizzbuzz(3);
    std::cout << "input is 5: ";
    fizzbuzz(5);
    std::cout << "input is 15: ";
    fizzbuzz(15);
    std::cout << "input is 4: ";
    fizzbuzz(4);

}