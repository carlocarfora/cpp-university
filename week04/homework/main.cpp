#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>

int main() {
    std::cout << "Week 4 homework!\n\n" << std::endl;

    std::cout << "Choose non vector or vector homework solution:\n ";
    std::cout << "A) Non vector solution \n ";
    std::cout << "B) Vector solution \n ";

    char choice = {};
    std::cin >> choice;

    if (choice == 'A') {
        std::cout << "Input a number, starting min and max is 0\n\n";

        std::vector<double> sequence;
        double input = {};
        double max = {};
        double min = {};

        while (std::cin >> input) {

            if (input < min) {
                min = input;
                std::cout << "New minimum is " << min << "\n";
            } else if (input > max) {
                max = input;
                std::cout << "New maximum is " << max << "\n";
            } else {
                std::cout << "Number " << input << " is neither minimum or maximum\n";
            }
        }
    }

    if (choice == 'B') {
        double sum = {};
        double median = {};

        std::cout << "Input a number sequence, enter a letter when done. \n\n";

        std::vector<double> sequence;
        double input = {};

        while (std::cin >> input) {
            sequence.push_back(input);
        }

        std::cout << "You entered as a sequence: ";
        for (auto i : sequence) {
            std::cout << i <<",";
            sum += i;
        }

        // calculate mean
        auto result = std::minmax_element(sequence.begin(), sequence.end());
        auto mean = sum / sequence.size();

        // calculate median
        auto sorted = sequence;
        std::sort(std::begin(sorted), std::end(sorted));

        if (sequence.size() % 2 != 0) {
            auto midpoint = sequence.size() / 2;
            median = sorted[midpoint];
        }
        else {
            auto midpoint = sequence.size() / 2;
            auto ceil = sorted[midpoint - 1];
            auto floor = sorted[midpoint];
            median = (ceil + floor) / 2;
        }

        // calculate mode

        // TO DO

        // display results
        std::cout << "\n\nThe minimum number is " << *result.first << "\n";
        std::cout << "The maximum number is " << *result.second << "\n";
        std::cout << "The mean is " << mean << "\n";
        std::cout << "The median is " << median << "\n\n";


        std::cout << "You entered as a sequence: ";
        for (auto i : sorted) {
            std::cout << i << ",";
        }


    }


    return 0;
}