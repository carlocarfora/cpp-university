//
// Created by carlo on 06/11/18.
//

#include "Point.h"

bool Point::equal_to(const Point &p) const {
    if (p.x == x && p.y == y) {
        return true;
    } else {
        return false;
    }
}
