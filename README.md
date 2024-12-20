# Unexpected NaN/Inf values in MATLAB function

This repository contains a MATLAB function that demonstrates a common error resulting in unexpected NaN (Not a Number) or Inf (Infinity) values. The error arises from dividing by zero or performing arithmetic operations that produce these values, leading to incorrect results or program crashes.

## Bug Description

The `myFunction` calculates a result based on the input, but doesn't handle the scenario where the input is zero or results in a division by zero in the `someCalculation` function. This leads to unexpected NaN or Inf values in the output. 

## Solution

The solution involves adding error handling to check for zero or negative inputs and using conditional statements or alternative calculations to prevent the division by zero or other invalid arithmetic.