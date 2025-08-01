#include <stdio.h>

extern long add_numbers(long a, long b); // declare the external assembly function

int main() {

    long num1, num2, result;

    printf("Enter two numbers to add: ");
    
    scanf("%ld %ld", &num1, &num2);

    printf("Adding %ld and %ld\n", num1, num2);

    result = add_numbers(num1, num2);
    printf("Result: %ld\n", result);

    return 0;
}