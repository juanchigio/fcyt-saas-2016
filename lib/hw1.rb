# Homework1.

VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

# Part 1
# http://ruby-doc.org/core-2.2.0/Regexp.html
def validate_email?(email)
  if email =~ VALID_EMAIL_REGEX
    return true
  end
  return false
end

def is_palindrome?(phrase)

 if phrase.empty?
    return false
 end
  
aux = phrase.downcase.scan(/\w/)

aux == aux.reverse
end

# Part 2
def max_sum_of_2(arr1, arr2)
  # YOUR CODE HERE
end

def word_frequency(words)
  # YOUR CODE HERE
end

# Part 3
class FileAnalizer
  # YOUR CODE HERE
end
