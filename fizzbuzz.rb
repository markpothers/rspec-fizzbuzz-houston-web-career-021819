# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(num)
  if (num / 3 == (num/3).floor) && (num / 5 == (num/5).floor)
    return "FizzBuzz"
  elsif (num / 3 == (num/3).floor)
    return "Fizz"
  elsif (num / 5 ==(num/5).floor)
    return "Buzz"
  else
    return nil
  end
end
