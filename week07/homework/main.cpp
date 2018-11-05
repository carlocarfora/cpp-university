#include <iostream>
#include <string>
#include <vector>
#include <typeinfo>

struct Student {
    std::string first_name;
    std::string surname;
    int id;
    // int counter = 0;

    void print() const {
        std::cout << first_name << " " << surname << " " << id << "\n";
    }
};

struct ModuleRecord {
    Student pupil;
    int grade;
};

struct Module {
    std::string module_name;
    std::vector<ModuleRecord> module_grades;

    void add_record(Student s, int g) {
        ModuleRecord record{s, g};
        module_grades.push_back(record);
    }

    void print() const {
        for (const auto& i : module_grades) {
            std::cout << "First name: " << i.pupil.first_name << "\n";
            std::cout << "Surname: " << i.pupil.surname << "\n";
            std::cout << "ID: " << i.pupil.id << "\n";
            std::cout << "Grade: " << i.grade << "\n";
        }
    }
};

int main() {
    std::cout << "Week 07 homework!\n\n";


    // Test data
    std::vector<Student> students {
        {"Carlo", "Carfora", 1},
        {"Joe", "Grey", 2},
        {"Bob", "Brown", 3},
        {"Jane", "Doe", 4},
        {"Amy", "Black", 5}
    };

    std::vector<ModuleRecord> records {
        {{"Carlo", "Carfora", 1}, 2,},
        {{"Joe", "Grey", 2}, 4},
        {{"Bob", "Brown", 3}, 6},
        {{"Jane", "Doe", 4}, 8},
        {{"Amy", "Black", 5}, 10}
    };

    Student test_student{"Test", "Student"};
    ModuleRecord test_mr{{"Billy", "Bloggs"}, 10};
    Module test_module{"test module", {test_mr}};

    // Tests
    std::cout << "Step 01 Test" << "\n";
    std::cout << test_student.first_name << "\n"; 
    std::cout << test_student.surname << "\n";
    std::cout << test_student.id << "\n";

    std::cout << "\nStep 03 Test" << "\n";
    for (const auto& i : students) {
        i.print();
    }

    std::cout << "\n\nStep 04 Test" << "\n";
    for (const auto& i : records) {
        i.pupil.print();
        std::cout << i.grade << "\n";
    }

    std::cout << "\nStep 05 Test" << "\n";
    std::cout << typeid(test_module.module_name).name() << "\n";
    std::cout << typeid(test_module.module_grades).name() << "\n";

    std::cout << "\nStep 06 Test" << "\n";
    Module mod{"test mod"};
    mod.add_record(test_student, 20);
    std::cout << "New record added!" << "\n";
    
    std::cout << "\nStep 07 Test" << "\n";
    mod.print();
} 
