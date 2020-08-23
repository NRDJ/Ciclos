n = ARGV[0].to_i
n = n * 2
suma = 0

1.upto(n) do |i|
    if i.even?
        suma += i
    end
end
puts suma
