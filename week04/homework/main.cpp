#include <iostream>
#include <vector>

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
        std::cout << "Input a number, starting min and max is 0\n\n";

        std::vector<double> sequence;
        double input = {};
        double max = 0;
        double min = 0;

        while (std::cin >> input) {
            sequence.push_back(input);

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
//    for (auto i : sequence) {
//
//        std::cout << i;
//    }

    return 0;
}