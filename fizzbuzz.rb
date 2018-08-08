#if divisble by 3 ouput "fizz
#iuf divisble by five, output buzz"
#divisble by 3 and 5 output "Fizzbuzz"

def fizzbuzz(num)
  if num % 3==0 && num% 5 != 0
    puts "fizz"
    
  end
    
    if num % 5== 0 && num% 3 != 0
    puts "buzz"
  end
    
    if num % 3==0 && num % 5==0 
    puts "fizzbuzz"
end
end

fizzbuzz()