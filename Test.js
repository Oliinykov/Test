const calculateGrade = (scores) => {
    const average = scores.reduce((a,b) => a + b) / scores.length;
    if(average < 60) {
        return 'F';
    } else if(average < 70) {
        return 'D';
    } else if(average < 80) {
        return 'C';
    } else if(average < 90) {
        return 'B';
    } else {
        return 'A';
    }
}

test("calculate grade of student", () => {
    expect(calculateGrade([90,95,87])).toBe("A");
    expect(calculateGrade([50,60,70])).toBe("D");
    expect(calculateGrade([80,80,80])).toBe("B");
    expect(calculateGrade([70,70,100])).toBe("C");
});