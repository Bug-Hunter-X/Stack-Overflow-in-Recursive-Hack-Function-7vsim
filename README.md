# Stack Overflow Bug in Hack

This repository demonstrates a stack overflow error in a recursive Hack program. The `baz` function recursively calls itself without a proper base case, leading to a stack overflow when the program is run.

## Bug Description

The `baz` function lacks a sufficient base case, causing infinite recursion. The recursive calls consume stack memory until it's exhausted, resulting in a stack overflow exception.

## Solution

The solution involves adding a proper base case to the `baz` function to stop recursion when a specific condition is met.