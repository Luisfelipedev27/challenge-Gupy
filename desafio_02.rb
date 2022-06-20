def fibo(count)
    a1 = 0
    a2 = 1
    @conjunto = [a1, a2]

    while count > 2
        a3 = a1 + a2 
        @conjunto.push(a3)
        
        a1 = a2 
        a2 = a3
        count = count - 1
    end
    return @conjunto
end
puts fibo(11)
puts @conjunto.include?(11)

