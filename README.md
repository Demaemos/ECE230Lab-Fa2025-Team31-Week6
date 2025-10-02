# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

We learned about more advanced combinatorial logic and circuits. Through implementing half-adders and full-adders, we take inputs, carry inputs, outputs, and carry outputs to create the logic of adding together two 2-bit values.

## Lab Questions

### 1 - How might you add more than two bits together?

To add an additional bits together, you would need to connect more full-adders to each other in sequence, plugging the carryout into the carry in of the next adder, and corresponding bits of each number in each adder.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate is required to perform the actual addition. An OR gate cannot be used, as a 1 and 1 should result in a 0 and a 1 on the carry output.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The biggest number that can be correctly outputted would be 3 (11), with an input of 1 (01) and an input of 2 (10). Adding a 2 and another 2 would result in overflow and output an incorrect result (10, or 2).

