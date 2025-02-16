# Elixir List Modification During Enum.each Iteration

This example demonstrates an issue that can arise when attempting to modify a list while iterating over it using `Enum.each`.  In Elixir, lists are immutable.  `Enum.each` does not modify the list in place; instead, it only iterates. Any attempts to modify the list within the `Enum.each` function will not be reflected in the original list. 

The `bug.exs` file shows the erroneous attempt, and `bugSolution.exs` provides a solution using alternative methods.
