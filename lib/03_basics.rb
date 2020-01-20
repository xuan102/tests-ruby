#1 
def who_is_bigger(a, b, c)
    array = [a, b, c]
    if array.any?{ |e| e.nil? }
    return "nil detected"
elsif array.index(array.max) == 0
    return "a is bigger"
elsif array.index(array.max) == 1
    return "b is bigger"
elsif array.index(array.max) == 2
    return "c is bigger"
end
end

#2
def reverse_upcase_noLTA(string)
    return text.upcase.reverse.tr('LTA','')
end

#3
def array_42 (array)
    if(array.index(42)) !=nil
        return true
    else
        return false
    end
end

#4
def magic_array(a)
    return a.flatten.sort.delete_if{|n|n%3==0}.map{|i|i*2}.uniq
end
    


 