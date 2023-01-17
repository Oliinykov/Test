# Get student's test scores
puts "Enter test score 1: "
test_score1 = gets.to_f
puts "Enter test score 2: "
test_score2 = gets.to_f
puts "Enter test score 3: "
test_score3 = gets.to_f

# Calculate average test score
average = (test_score1 + test_score2 + test_score3) / 3

# Determine grade
if average >= 90
  grade = 'A'
elsif average >= 80
  grade = 'B'
elsif average >= 70
  grade = 'C'
elsif average >= 60
  grade = 'D'
else
  grade = 'F'
end

# Print grade
puts "Grade: #{grade}"