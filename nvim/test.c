#include <stdio.h>

using namespace std;

/**
* @brief Double the value of the parameter
* @param x The value to be doubled
* @return The value of the parameter multiplied by 2
*/
int n_double(int x) {
    return x * 2;
}

int main() {
    int a = n_double(1); // 2
    int b = n_double(3); // 6
    printf("%d\n", a);
}

