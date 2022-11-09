# Prompt
# Write a function that takes in a non-empty array of integers
# that are sorted in ascending order and returns a new array of 
# the same length with the squares of the original integers also 
# sorted in ascending order. 
# For example:
# array = [1,  2,  3,  5,  6,  8,  9] 

# Returns:
# [1,  4,  9,  25,  36,  64,  81]

def sortedSquareArray(array)
    # create an empty array variable to store the end sq. array.
    # sort the array in ascending order
    # loop through the array and square each value  at i
    # store the newly squared array

    storethesquarearray = [];

    array.sort.map do |i|
        storethesquarearray << i*i;
    end

    return storethesquarearray;
end    

sortedSquareArray [10,10, 13, 40, 50, 1,  2,  3,  5,  6,  8,  9];