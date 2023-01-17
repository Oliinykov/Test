# Get student's test scores
test_score1 = float(input("Enter test score 1: "))
test_score2 = float(input("Enter test score 2: "))
test_score3 = float(input("Enter test score 3: "))

# Calculate average test score
average = (test_score1 + test_score2 + test_score3) / 3

# Determine grade
if average >= 90:
    grade = 'A'
elif average >= 80:
    grade = 'B'
elif average >= 70:
    grade = 'C'
elif average >= 60:
    grade = 'D'
else:
    grade = 'F'

# Print grade
print("Grade: " + grade)