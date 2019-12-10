#write your code here
def add(number, other)
    number + other
end

def subtract(number, other)
    number - other
end

def sum(array)
    array.inject(0){|sum,x| sum + x}
end

def multiply(*numbers)
    result = 1
    numbers.each {|n| result = result * n}
    result
end

def power(number, other)
    number ** other
end

def factorial(n)
    if n <= 0
        return 0
    end
#if n == 0
#   return 1
#end

    result = 1
    while n > 0
        result = result * n

        n -= 1
    end

    return result
end

