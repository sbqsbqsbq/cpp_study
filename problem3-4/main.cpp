#include <stdio.h>

int main() {
    int a, b;
    scanf("%d %d", &a, &b);
    printf("%d / %d = %d\n", a, b, a / b);
    printf("%d 나누기 %d의 나머지 = %d\n", a, b, a % b);
    return 0;
}