//
// Created by carlo on 10/11/18.
//

#ifndef HOMEWORK_CONVERSION_HPP
#define HOMEWORK_CONVERSION_HPP

#include <string>

namespace conv{

    struct Feet;

    struct Metres {
        double val{};
        double add(const Metres& m);
        double add(const Feet& f);
        double operator+=(const Metres& m);
        double operator+=(const Feet& f);
    };

    struct Feet {
        double val{};
        double add(const Feet& f);
        double add(const Metres& m);
        double operator+=(const Feet& f);
        double operator+=(const Metres& m);
    };

    Feet to_feet(const Metres& metres);
    Metres to_metres(const Feet& feet);
    std::string to_string(const Metres& m);
    std::string to_string(const Feet& f);

    namespace literals {
        conv::Metres operator "" _m(long double val);
        conv::Feet operator "" _f(long double val);
    }
}



#endif //HOMEWORK_CONVERSION_HPP
