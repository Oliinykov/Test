import java.util.Scanner;

public class GradeCalculator {
    public static void main(String[] args) {
        // Create a Scanner object for user input
        Scanner input = new Scanner(System.in);

        // Get student's test scores
        System.out.print("Enter test score 1: ");
        double testScore1 = input.nextDouble();
        System.out.print("Enter test score 2: ");
        double testScore2 = input.nextDouble();
        System.out.print("Enter test score 3: ");
        double testScore3 = input.nextDouble();

        // Calculate average test score
        double average = (testScore1 + testScore2 + testScore3) / 3;

        // Determine grade
        char grade;
        if (average >= 90) {
            grade = 'A';
        } else if (average >= 80) {
            grade = 'B';
        } else if (average >= 70) {
            grade = 'C';
        } else if (average >= 60) {
            grade = 'D';
        } else {
            grade = 'F';
        }

        // Print grade
        System.out.println("Grade: " + grade);
    }
}