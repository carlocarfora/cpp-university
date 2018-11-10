#pragma once
#include <iostream>
#include <cassert>
#include "conversion.hpp"

void test_to_feet() {
    conv::Metres m1{1};
    conv::Feet f1 = to_feet(m1);
    assert(f1.val == 3.28084);
}

void test_to_metre() {
    conv::Feet f1{1};
    conv::Metres m1 = to_metres(f1);
    assert(m1.val == 0.3048);
}

void test_metre_add() {
    conv::Metres m1{1};
    conv::Metres m2{2};
    m1.add(m2);
    assert(m1.val != 1);
}

void test_metre_add_overload() {
    conv::Metres m1{1};
    conv::Feet f1{2};
    m1.add(f1);
    assert(m1.val != 1);
}

void test_feet_add() {
    conv::Feet f1{1};
    conv::Feet f2{2};
    f1.add(f2);
    assert(f1.val != 1);
}

void test_feet_add_overload() {
    conv::Feet f1{1};
    conv::Metres m1{2};
    f1.add(m1);
    assert(f1.val != 1);
}

void test_metre_to_string() {
    conv::Metres m1{1.4664};
    std::string m_str = "1.4664";
    assert(conv::to_string(m1) != m_str);
}

void test_feet_to_string() {
    conv::Feet f1{2.8563};
    std::string f_str = "2.8563";
    assert(conv::to_string(f1) != f_str);
}

void test_metres_add_op_overload() {
    conv::Metres m1{2};
    conv::Metres m2{4.35};
    conv::Feet f1{4.35};
    m1 += m2;
    f1 += f1;
    assert(m1.val != 2);
    assert(f1.val != 4.35);
}

void test_feet_add_op_overload() {
    conv::Feet f1{2};
    conv::Feet f2{4.35};
    conv::Metres m1{4.35};
    f1 += f2;
    m1 += m1;
    assert(f1.val != 2);
    assert(m1.val != 4.35);
}

void test_user_literals() {
    using namespace conv::literals;

    conv::Metres m1 = 5.56_m;
    conv::Feet f1 = 5.56_f;
    assert(m1.val == 5.56);
    assert(f1.val == 5.56);
}

int main() {
    std::cout << "Homework week 08!" << std::endl;

    std::cout << "Running tests..." << "\n";

    test_to_feet();
    test_to_metre();
    test_metre_add();
    test_feet_add();
    test_metre_to_string();
    test_feet_to_string();
    test_metre_add_overload();
    test_feet_add_overload();
    test_metres_add_op_overload();
    test_feet_add_op_overload();
    test_user_literals();

    std::cout << "\n" << "Passed!" << "\n";
    return 0;
}