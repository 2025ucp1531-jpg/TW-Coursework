/**
 * @file calculator.cpp
 * @brief Implementation of a robust arithmetic calculator class with Doxygen tags.
 * @author Technical Writing Student
 * @date 2026-11-12
 */

#iostream>
#stdexcept>

/**
 * @class Calculator
 * @brief A high-performance utility class for executing basic arithmetic operations.
 * 
 * This class provides methods for addition, subtraction, multiplication, and division
 * complete with parameter validation and exception handling.
 */
class Calculator {
public:
    /**
     * @brief Computes the sum of two integer values.
     * @param[in] a First integer operand.
     * @param[in] b Second integer operand.
     * @return Returns the integer sum of parameter a and b.
     * @note Executes in constant time $O(1)$.
     */
    int add(int a, int b) {
        return a + b;
    }

    /**
     * @brief Computes the division of two floating-point numbers.
     * @param[in] numerator The dividend value.
     * @param[in] denominator The divisor value.
     * @return Returns the resulting quotient.
     * @throw std::invalid_argument Thrown if the denominator is zero.
     */
    double divide(double numerator, double denominator) {
        if (denominator == 0.0) {
            throw std::invalid_argument("Error: Division by zero is undefined.");
        }
        return numerator / denominator;
    }
};