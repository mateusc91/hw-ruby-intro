# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0
 arr.each{|element| sum=sum+element }
 return sum  # YOUR CODE HERE
end

def max_2_sum arr
 return 0 if arr.empty? 
  arr.sort.last(2).reduce(:+) # YOUR CODE HERE
end

def sum_to_n? arr, n
  
  return false if arr.empty? && n.zero?
  arr.combination(2).any? {|a, b| a + b == n }# YOUR CODE HERE
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
