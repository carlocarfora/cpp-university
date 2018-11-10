//
// Created by carlo on 10/11/18.
//

#include <iostream>
#include "conversion.hpp"

conv::Feet conv::to_feet(const conv::Metres& m) {
    double one_foot_to_metre = 3.28084;
    double conversion = m.val * one_foot_to_metre;
    conv::Feet converted{conversion};

    return converted;

}

conv::Metres conv::to_metres(const conv::Feet& f) {
    double one_metre_to_foot = 0.3048;
    double conversion = f.val * one_metre_to_foot;
    conv::Metres converted{conversion};

    return converted;
}

std::string conv::to_string(const conv::Metres& m) {
    return std::to_string(m.val);
}

std::string conv::to_string(const conv::Feet& f) {
    return std::to_string(f.val);
}

double conv::Metres::add(const conv::Metres& m) {
    double add = val + m.val;
    val = add;
    return add;
}

double conv::Metres::add(const conv::Feet& f) {
    double add = val + f.val;
    val = add;
    return add;
}

double conv::Metres::operator+=(const Metres& m) {
    double add = val + m.val;
    val = add;
    return add;
}

double conv::Metres::operator+=(const Feet& f) {
    double add = val + f.val;
    val = add;
    return add;
}

double conv::Feet::operator+=(const Metres& m) {
    double add = val + m.val;
    val = add;
    return add;
}

double conv::Feet::operator+=(const Feet& f) {
    double add = val + f.val;
    val = add;
    return add;
}

double conv::Feet::add(const conv::Feet& f) {
    double add = val + f.val;
    val = add;
    return add;
}

double conv::Feet::add(const conv::Metres& m) {
    double add = val + m.val;
    val = add;
    return add;
}

conv::Metres conv::literals::operator "" _m(long double val) {
    auto v = (double)val;
    return conv::Metres{v};
}

conv::Feet conv::literals::operator "" _f(long double val) {
    auto v = (double)val;
    return conv::Feet{v};
}

