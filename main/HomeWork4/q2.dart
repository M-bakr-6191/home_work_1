void main() {
  /* 2. Arithmetic Operators, Conditional Statements & Functions
Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
bonus based on the following rules:
- If the employee has worked for 5 or more years, they get a 10% bonus.
- Otherwise, they get a 5% bonus.
The function should return the bonus amount.
Then, call the function inside `main()` and print the result.*/
  print(calculateBonus(20, 2));
}

double calculateBonus(int salary, int yearsWorked) {
  if (yearsWorked >= 5) {
    return salary + (10 / 100);
  } else {
    return salary + (5 / 100);
  }
}
