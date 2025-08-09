#include <stdio.h>

extern long multiply_two_numbers(long a, long b);

int main() {

    long num1 = 1, long numb2 = 2, result; 
    printf("Enter two multiply to add: ");
    
    scanf("%ld %ld", &num1, &num2);

    printf("Multiplying %ld and %ld\n", num1, num2);

    result = multiply_two_numbers(num1, num2);
    printf("Result: %ld\n", result);
    
    return 0;
}