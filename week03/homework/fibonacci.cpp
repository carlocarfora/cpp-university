//
// Created by carlo on 04/10/18.
//

#include "fibonacci.h"

std::vector<int> fib(int n, int seed1, int seed2) {
    std::vector<int> sequence;

    int f0 = seed1;
    int f1 = seed2;

    for (auto i = f0 ;i <= n ;++i) {
        int fn_current = f0 + f1;
        f0 = f1;
        f1 = fn_current;

        sequence.push_back(fn_current);
    }


    return sequence;
}
