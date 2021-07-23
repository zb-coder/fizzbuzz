def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
        return "fizzbuzz"
    elsif number % 3 == 0
        return 'fizz'
    elsif number % 5 == 0
        return 'buzz'
    else number
    end
end

(1..20).each {|number| puts "#{number} --> #{fizzbuzz(number)}"}