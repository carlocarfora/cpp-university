#pragma once
#include <iostream>
#include "fibonacci.h"

int main() {
    std::cout << "Week 03: Homework!" << std::endl;

    std::vector<int> result = fib(7,0,1);

    for (auto i : result) {
        std::cout << i << std::endl;
    }

    return 0;
}