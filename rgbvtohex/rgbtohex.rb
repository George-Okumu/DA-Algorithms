def rgb(r, g, b)
    # complete this function

    #make the arguments array
    #loop over the array and check if each value is between 0 -255
    # if less than 0, return string "00"
    # if greater than 255, return string "FF"
    # else change the current value at i to hex using base 16
    # then check if the value is between 0 and 15, adjust its space
    # join the array to make it a string and upcase it
    [r, g, b].map do |i|
        if i <= 0
            i = "00"
        elsif i > 255
            i = "FF"
        else
            i.to_s(16).rjust(2, '0')
        end
    end.join.upcase
end

rgb(0, 0, -20); # '000000'
rgb(300,255,255); # 'FFFFFF'
rgb(173,255,47); # 'ADFF2F'
rgb(0, 0, 0); # '000000'

print rgb(0, 0, 0);