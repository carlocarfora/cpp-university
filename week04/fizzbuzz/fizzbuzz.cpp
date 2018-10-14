//
// Created by carlo on 14/10/18.
//

#include <iostream>
#include "fizzbuzz.h"

void fizzbuzz(int i) {
    if (i % 3 == 0 && i % 5 == 0) {
        std::cout << "fizzbuzz\n";
    }
    else if (i % 3 == 0) {
        std::cout << "fizz\n";
    }
    else if (i % 5 == 0) {
        std::cout << "buzz\n";
    }
    else {
        std::cout << "not fizzy or buzzy";
    }
}