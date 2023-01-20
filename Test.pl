use strict;
use warnings;

# Get student's test scores
print "Enter test score 1: ";
my $test_score1 = <STDIN>;
chomp $test_score1;
print "Enter test score 2: ";
my $test_score2 = <STDIN>;
chomp $test_score2;
print "Enter test score 3: ";
my $test_score3 = <STDIN>;
chomp $test_score3;

# Calculate average test score
my $average = ($test_score1 + $test_score2 + $test_score3) / 3;

# Determine grade
my $grade;
if ($average >= 90) {
    $grade = "A";
} elsif ($average >= 80) {
    $grade = "B";
} elsif ($average >= 70) {
    $grade = "C";
} elsif ($average >= 60) {
    $grade = "D";
} else {
    $grade = "F";
}

# Print grade
print "Grade: $grade\n";
