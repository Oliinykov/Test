use std::io;

fn main() {
    // Get student's test scores
    let mut test_score1 = String::new();
    println!("Enter test score 1: ");
    io::stdin().read_line(&mut test_score1).unwrap();
    let test_score1: f64 = test_score1.trim().parse().unwrap();

    let mut test_score2 = String::new();
    println!("Enter test score 2: ");
    io::stdin().read_line(&mut test_score2).unwrap();
    let test_score2: f64 = test_score2.trim().parse().unwrap();

    let mut test_score3 = String::new();
    println!("Enter test score 3: ");
    io::stdin().read_line(&mut test_score3).unwrap();
    let test_score3: f64 = test_score3.trim().parse().unwrap();

    // Calculate average test score
    let average = (test_score1 + test_score2 + test_score3) / 3.0;

    // Determine grade
    let grade = if average >= 90.0 {
        'A'
    } else if average >= 80.0 {
        'B'
    } else if average >= 70.0 {
        'C'
    } else if average >= 60.0 {
        'D'
    } else {
        'F'
    };

    // Print grade
    println!("Grade: {}", grade);
}
