# Dynamic Memory Networks Plus
> CIS 700-1 at the University of Pennsylvania

## Reproduction
After reproducing the results from the paper, I was able to achieve near state-of-the-art (from the paper) accuracies on the test set:

```
Task 1 Accuracy : 1.0
Task 2 Accuracy : 0.668
Task 3 Accuracy : 0.814
Task 4 Accuracy : 1.0
Task 5 Accuracy : 0.993
Task 6 Accuracy : 1.0
Task 7 Accuracy : 0.93
Task 8 Accuracy : 1.0
Task 9 Accuracy : 1.0
Task 10 Accuracy : 1.0
Task 11 Accuracy : 1.0
Task 12 Accuracy : 1.0
Task 13 Accuracy : 1.0
Task 14 Accuracy : 0.993
Task 15 Accuracy : 1.0
Task 16 Accuracy : 0.469
Task 17 Accuracy : 0.893
Task 18 Accuracy : 0.928
Task 19 Accuracy : 0.987
Task 20 Accuracy : 1.0
```

## Architecture Changes

For my improvements, I added an extra hidden layer in the Episodic Memory module. I also experimented with the non-linearity for that layer, and found that the sigmoid non-linearity worked best.

## Changed Architecture Results

```
Task 1 Accuracy : 1.0
Task 2 Accuracy : 0.96
Task 3 Accuracy : 0.843
Task 4 Accuracy : 1.0
Task 5 Accuracy : 0.99
Task 6 Accuracy : 1.0
Task 7 Accuracy : 0.983
Task 8 Accuracy : 1.0
Task 9 Accuracy : 1.0
Task 10 Accuracy : 1.0
Task 11 Accuracy : 1.0
Task 12 Accuracy : 1.0
Task 13 Accuracy : 1.0
Task 14 Accuracy : 0.978
Task 15 Accuracy : 1.0
Task 16 Accuracy : 0.435
Task 17 Accuracy : 0.862
Task 18 Accuracy : 0.937
Task 19 Accuracy : 0.995
Task 20 Accuracy : 1.0
```

One particularly significant improvement is for Task 2, where we can see over a 20% improvement in accuracy. A deficiency for the network seems to be Task 16, where the network before and after the improvement both seem to yield below 50 percent accuracies.