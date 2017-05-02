
def prime(num)
  i = 8
  prime_array = [2, 3, 5, 7]
  return prime_array[0...num] if num <= 4

  until prime_array.length == num
    counter = 2
    until counter == num
      next if num % counter == 0
    end



    if i % 2 == 0 || i % 3 == 0 || i % 5 == 0 || i % 7 == 0
      i += 1
    else
      prime_array << i
      i += 1
    end
  end
   prime_array
end


`say "#{prime(100).join(", ")}"`
