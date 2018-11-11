//
// Created by carlo on 06/11/18.
//

#ifndef LECTURE_POINT_H
#define LECTURE_POINT_H
#include <iostream>


struct Point {
    int x{};
    int y{};

    bool equal_to (const Point& p) const;
    bool not_equal_to (const Point& p) const {
        return !(equal_to(p));
    };
};


#endif //LECTURE_POINT_H
