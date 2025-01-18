# Swift Average Calculation Bug

This repository demonstrates a potential bug in a Swift function designed to calculate the average of an array of Doubles. The function might produce inaccurate results due to integer division if the input array is empty or contains only integers. 

## Bug Description
The `calculateAverage` function uses integer division when calculating the average, which can lead to truncation of the result, especially when dealing with floating point numbers.  This will only be a noticeable issue when the array elements are Integers and the result should be a Double. 

## Solution
The solution involves explicitly casting the sum and count of the input array to Doubles before performing division. This ensures that floating-point division is used, thereby producing more accurate results.

## How to Reproduce
1. Clone this repository.
2. Open the `bug.swift` file and observe the function causing the bug.
3. Run the provided tests to see the erroneous results.
4. Open `bugSolution.swift` to see the corrected function.
5. Rerun the tests with the corrected function to see accurate results.