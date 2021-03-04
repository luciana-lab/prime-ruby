# Add  code here!
# Used this to help me http://lortza.github.io/2017/09/22/prime-numbers-in-ruby.html
# Used this to resolve the 2nd part: https://stackoverflow.com/questions/53878004/ruby-writing-a-method-to-identify-prime-numbers

def prime?(number)
    if number <= 1 || number == 0 || number == 1
        return false
    else
        (2..(number - 1)).each do |i| 
          if number % i == 0
          return false
        end
      end
  end
      true
    end  