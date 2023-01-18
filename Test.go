package main

import (
	"fmt"
)

func main() {
	// Get student's test scores
	var testScore1, testScore2, testScore3 float64
	fmt.Print("Enter test score 1: ")
	fmt.Scanf("%f", &testScore1)
	fmt.Print("Enter test score 2: ")
	fmt.Scanf("%f", &testScore2)
	fmt.Print("Enter test score 3: ")
	fmt.Scanf("%f", &testScore3)

	// Calculate average test score
	average := (testScore1 + testScore2 + testScore3) / 3

	// Determine grade
	var grade string
	if average >= 90 {
		grade = "A"
	} else if average >= 80 {
		grade = "B"
	} else if average >= 70 {
		grade = "C"
	} else if average >= 60 {
		grade = "D"
	} else {
		grade = "F"
	}

	// Print grade
	fmt.Println("Grade:", grade)
}
