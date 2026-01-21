# Dart Homework 1 (Day 1)

This repository contains my solutions for **Homework 1** in Dart.\
The homework covers basic functions, string processing, and using `Map`,
`Set`, and `List`.

## Files

-   `day1hw.dart` --- Main Dart file that includes solutions for Q1, Q2,
    Q3, and the Extra Credit task.

## Questions & Solutions

### Q1) Swap Number (0 ↔ 1)

A function that receives either `0` or `1` and returns the other
value. - `swapNumber(0)` → `1` - `swapNumber(1)` → `0`

### Q2) Check if String Contains All English Letters (A--Z)

A function that checks whether a string contains **all 26 English
letters**. Steps used: - Remove spaces - Convert to lowercase - Collect
letters in a `Set` - Return `true` if the set size is `26`

### Q3) Count Letter Occurrences

A function that counts how many times each character appears in a string
and prints the resulting `Map`.

### Extra Credit) Print Letters in Alphabetical Order

Another method that: - Uses a `Map` for counting - Sorts the keys
alphabetically - Prints each letter and its count in order

## How to Run

1.  Make sure Dart is installed:

    ``` bash
    dart --version
    ```

2.  Run the file:

    ``` bash
    dart run day1hw.dart
    ```

## Sample Output
<img width="732" height="484" alt="OutputHW1" src="https://github.com/user-attachments/assets/ca284a05-7171-4068-b8c8-37afd8cd5f35" />

The program prints results for each question (Q1, Q2, Q3) and the Extra
Credit output in the console.

## Author

-   Sultan
