def prime?(number)
  array = (1..number).to_a
  number_of_factors = 0
  array.each do |numbers|
    number = number + .0
    checking_if_factor = number/numbers
    if checking_if_factor.is_a? Integer
      number_of_factors += 1
    end
  end
  if number_of_factors == 2
    true
  else
    false
  end
end

#given a number

#create a range from 1 to that number
#turn that range into an array
#keep track of # of factors
#iterate over that array seeing if number is can be divided by array
#if # of factors is greater than 2 false
#else true
