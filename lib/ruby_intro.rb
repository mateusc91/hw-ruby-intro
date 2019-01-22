# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
 arr.each{|element| sum=sum+element }
 return sum  # YOUR CODE HERE
end

def max_2_sum arr
 arr.empty? ? 0 : arr.sort.last(2).reduce(:+) # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
