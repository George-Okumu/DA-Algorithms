def solution (number)
    # create a hash where key are the numbers and values roman

    symbols = {
    
    1000 => "M",
    900 => "CM",
    500 => "D",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }

  roman = ""

  symbols.map do |k, divisor|
    occurance, num = number.divmod(k)
    num = symbols[k] * occurance
    num = roman
  end 

  puts roman
#   symbols.keys.each_with_object([]) do |k|
#     print k
#   end
# https://frontdeveloper.pl/2015/04/understanding-ruby-each_with_object-method/
# https://launchschool.com/books/ruby/read/hashes
    # https://medium.com/@leizl.samano/how-to-use-each-with-object-in-ruby-dccca07bfa18
end

solution 1000;