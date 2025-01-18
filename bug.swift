func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = numbers.reduce(0, +)
    return sum / Double(numbers.count) // Potential integer division error
}