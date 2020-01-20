# add
def add (num1,num2)
    return num1 + num2
end

#subtract
def subtract (num1,num2)
    return num1 - num2
end

#sum
def sum (array)
    return array.sum
end

#multiply
def multiply(num1, num2)
    return num1 * num2
end

#power
def power(num1, num2)
    return num1 ** num2
end

#factorial
def factorial (num1,num2)
    def factorial_recursive
        self <= 1 ? 1 : self * (self - 1).factorial
      end
      def factorial_iterative
        f = 1; for i in 1..self; f *= i; end; f
      end
      alias :factorial :factorial_iterative
    end


