cantidad_letras = ARGV[0].to_i

def gen(n)
    arr = []
    alphabet = ('a'..'z').to_a
    for i in alphabet
        break if i == alphabet[n]
        arr.push(i)
    end
    arr = arr.join("")
    puts arr
end

gen(cantidad_letras)


