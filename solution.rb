require 'pry'

def palindrome?(string)
  string = string.split().join().downcase
  string.reverse == string
end

def index_palindrome(input)
  input = input.split().join().downcase

  i = 0
  j = inut.length -1

  while (i <= j)
    if input[i] == input[j]
      i = i+1
      j = j-1
    else
      return false
    end
  end
  return true
end

def recursive_palindrome(input)
  if input.length <= 1
    return true
  end
  input = input.split().join().downcase
  if input[0] == input[-1]
    recursive_palindrome(input[1..-2])
  else
    false
end

puts recursive_palindrome("racecar")
puts palindrome?("racecar")
puts palindrome?("noon")
puts palindrome?("humzah")
puts index_palindrome?("A man a plan a canal panama")
