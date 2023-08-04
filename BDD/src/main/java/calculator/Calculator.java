package calculator;

public class Calculator {
    public int calculate(int a, int b, char operator) {
        switch (operator) {
            case '*':
                return a * b;
            case '/':
                if (b != 0) {
                    return a / b;
                } else {
                    throw new ArithmeticException("Division by zero is not allowed.");
                }
            case '^':
                return (int) Math.pow(a, b);
            default:
                throw new IllegalArgumentException("Invalid operator: " + operator);
        }
    }
}
