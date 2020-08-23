n = ARGV[0].to_i
n = n * 2

1.upto(n) do |i|
    if i.odd?
        puts i
    end
end
