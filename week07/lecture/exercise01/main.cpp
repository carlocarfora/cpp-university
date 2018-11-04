#include <iostream>
#include <string>

struct Student {
    std::string first_name;
    std::string surname;
};

void print_surname(const Student& s) {
    std::cout << s.surname;
}

int main() {
    std::cout << "Week 07 Exercise 01!" << std::endl;

    print_surname("Carfora");

    return 0;
}