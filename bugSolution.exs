```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using List.delete to create a new list
new_list = List.delete(list, 3)
IO.inspect new_list

#Alternative approach:  Using Enum.filter
filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect filtered_list

#Another alternative: Using for comprehension
new_list2 = for x <- list, x != 3, do: x
IO.inspect(new_list2)
```