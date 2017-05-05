def palindrome?(string)
  return true if string.downcase == string.reverse.downcase
  false
end














p palindrome?("racecar")   #=> true
p palindrome?("wazzzzup")  #=> false
p palindrome?("mom")
p palindrome?("dad")