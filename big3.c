#include <stdio.h>

int biggest3() {

  double n1, n2, n3;

  printf("Enter three numbers: ");
  scanf("%lf %lf %lf", &n1, &n2, &n3);

  // outer if statement
  if (n1 >= n2) {

    // inner if...else
    if (n1 >= n3)
      printf("%.2lf is the largest number.\n", n1);
    else
      printf("%.2lf is the largest number.\n", n3);
  }

  // outer else statement
  else {

    // inner if...else
    if (n2 >= n3)
      printf("%.2lf is the largest number.\n", n2);
    else
      printf("%.2lf is the largest number.\n", n3);
  }

  return 0;
}
