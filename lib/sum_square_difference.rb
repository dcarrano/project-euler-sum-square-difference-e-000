def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number)
end

def sum_of_squares(number)

  sum = 0

  for i in 1..number
    sum += (i ** 2)
   end

  sum

end

def square_of_sum(number)

  sum = 0

  for i in 1..number
    sum += i
  end

  sum = sum ** 2

end



