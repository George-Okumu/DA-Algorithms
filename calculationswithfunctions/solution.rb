

# This checks the provided operation and num
def operation(operation, num)
    case operation[0]
    when "plus"
        num + operation[1]
    when "minus"
        num - operation[1]
    when "times"
        num * operation[1]
    when "divided_by"
        num / operation[1]
    end
    
end

def zero num2=nil
    num2 ? operation(num2, 0) : 0
end
def one num2=nil
    num2 ? operation(num2, 1) : 1
end
def two num2=nil
    num2 ? operation(num2, 2) : 2
end
def three num2=nil
    num2 ? operation(num2, 3) : 3
end
def four num2=nil
    num2 ? operation(num2, 4) : 4
end
def five num2=nil
    num2 ? operation(num2, 5) : 5
end
def six num2=nil
    num2 ? operation(num2, 6) : 6
end
def seven num2=nil
    num2 ? operation(num2, 7) : 7
end
def eight num2=nil
    num2 ? operation(num2, 8) : 8
end
def nine num2=nil
    num2 ? operation(num2, 9) : 9
end
def plus num
    ["plus", num]
end
def minus num
    ["minus", num]
end
def times num
    ["times", num]
end
def divided_by(num)
    ["divided_by", num]
end