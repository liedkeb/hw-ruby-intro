# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.empty? ? 0 : arr.inject{|sum,x| sum + x } 
end

def max_2_sum arr
  return 0 unless arr.any?
  return arr[0] if arr.length==1
  first_max=arr[0]
  second_max=arr[1]
  first_max,second_max = second_max, first_max if first_max<second_max
  arr.drop(2).each { |elem|
  if first_max<=elem 
    second_max=first_max
    first_max=elem
  end
  if second_max<elem && elem<first_max
    second_max=elem
  end
  }
 first_max + second_max
end

def sum_to_n? arr, n
  #return true if arr.empty? && n==0
  return false if arr.empty?
  arr.combination(2).any? {|first, second| first + second == n }
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
