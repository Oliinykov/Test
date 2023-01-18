#include <iostream>

int main()
{
    // Get student's test scores
    double testScore1, testScore2, testScore3;
    std::cout << "Enter test score 1: ";
    std::cin >> testScore1;
    std::cout << "Enter test score 2: ";
    std::cin >> testScore2;
    std::cout << "Enter test score 3: ";
    std::cin >> testScore3;

    // Calculate average test score
    double average = (testScore1 + testScore2 + testScore3) / 3;

    // Determine grade
    char grade;
    if (average >= 90)
    {
        grade = 'A';
    }
    else if (average >= 80)
    {
        grade = 'B';
    }
    else if (average >= 70)
    {
        grade = 'C';
    }
    else if (average >= 60)
    {
        grade = 'D';
    }
    else
    {
        grade = 'F';
    }

    // Print grade
    std::cout << "Grade: " << grade << std::endl;
    return 0;
}
