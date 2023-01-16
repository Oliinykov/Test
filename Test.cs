using System;

class Program
{
    static void Main()
    {
        // Get student's test scores
        Console.Write("Enter test score 1: ");
        double testScore1 = double.Parse(Console.ReadLine());
        Console.Write("Enter test score 2: ");
        double testScore2 = double.Parse(Console.ReadLine());
        Console.Write("Enter test score 3: ");
        double testScore3 = double.Parse(Console.ReadLine());

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
        Console.WriteLine("Grade: " + grade);
    }
}