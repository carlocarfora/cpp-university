#include <iostream>
#include <string>
#include <vector>

struct Student {
    std::string first_name;
    std::string surname;
};

void print_surname(const Student& s) {
    std::cout << s.surname << "\n";
}

int main() {
    std::cout << "Week 07 Exercise 01!" << std::endl;

    const Student carlo{"Carlo", "Carfora"};
    const Student joe{"Joe", "Bloggs"};
    const Student mary{"Mary", "Lamb"};
    const Student tim{"Tim", "Cook"};

    print_surname(carlo);

    std::vector<Student> students {
        {"Joe", "Bloggs"},
        {"Mary", "Lamb"},
        {"Tim", "Cook"}
    };

    for (const auto& s : students) {
        print_surname(s);
    }

    return 0;
}