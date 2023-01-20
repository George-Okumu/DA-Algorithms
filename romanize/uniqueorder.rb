Implement the function unique_in_order which takes as argument a sequence and returns a list of items without any elements with the same value next to each other and preserving the original order of elements.

For example:

unique_in_order('AAAABBBCCDAABBB') == ['A', 'B', 'C', 'D', 'A', 'B']
unique_in_order('ABBCcAD')         == ['A', 'B', 'C', 'c', 'A', 'D']
unique_in_order([1,2,2,3,3])       == [1,2,3]


def unique_in_order(iterable)
    # decalre an empty array to store the new elements
    # declare a current letter and asign nil,
    # Check if the iterable is a string, if yes split it to make it an array
    # if the current item doesn’t match the last one push it onto the 
    # final array otherwise continue the loop
    result = []
    current_letter = nil
    if iterable.is_a? String
    iterable.split("").map do |single_char|
      if (single_char != current_letter )
      result << single_char
      end
      current_letter = single_char
    end
    result
    elsif iterable.is_a? Array
    iterable.map do |single_char|
      if (single_char != current_letter )
      result << single_char
      end
      current_letter = single_char
    end
    result
    else
    iterable
    end
    
  end