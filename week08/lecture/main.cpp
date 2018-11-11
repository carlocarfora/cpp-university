#include <iostream>
#include <assert.h>
#include "Point.h"

void test_equals_to() {
    const Point p1{2,2};
    const Point p2{2,2};
    assert(p1.equal_to(p2));
}

void test_not_equals_to() {
    const Point p1{2,2};
    const Point p2{1,1};
    assert(p1.not_equal_to(p2));
}

int main() {
test_equals_to();
test_not_equals_to();

}