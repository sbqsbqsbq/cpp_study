#include <stdio.h>

int main() {
    int num1, num2, num3;

    scanf("%d %d %d", &num1, &num2, &num3);

    int ret = (num1 - num2) * (num2 + num3) * (num3 % num1);
    printf("Result: %d", ret);

    return 0;
}