#include <iostream>
#include <vector>

double print_squares(std::vector<double> vec) {
    std::cout << "range-for loop\n";
    for (auto i : vec) {
        std::cout << (i * i) << ", ";
    }

    std::cout << "\n\nfor loop\n";
    for (auto i = 0; i < vec.size(); ++i) {
        std::cout << (vec[i] * vec[i]) << ", ";
    }

    std::cout << "\n\nwhile loop\n";
    auto i = 0;
    while (i < vec.size()) {
        std::cout << (vec[i] * vec[i]) << ", ";
        i += 1;
    }
}

int main() {
    std::cout << "Exercise 1" << std::endl;

    std::vector<double> sequence = {1, 2, 3, 4, 5, 6};

    print_squares(sequence);

    return 0;
}