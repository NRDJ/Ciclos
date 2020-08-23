password = ARGV[0]
pass_length = password.length
intento = ""

letter_a = 'a' * pass_length
letter_z = 'z' * pass_length

count = 0
for i in letter_a..letter_z
    puts i
    count += 1
    intento = i
    if intento == password
        puts 'Clave encontrada'
        puts "#{count} intentos"
        break
    end
end


# count = 0
# until intento == 'a'
#     'a'.upto('z') {|letter| puts "#{letter} #{count+=1}" intento == letter}
#     # 'aa'.upto('zz') {|letter| puts "#{letter} #{count+=1} #{intento == letter}"}
# end
# puts count


# count = 0
# pass_length.times do |n|
#     for i in 'a'*pass_length..'z'(pass_length)
#         puts i
#         count += 1
#         if intento == password
#             puts 'WORD FOUND'
#             puts count
#             break
#         end
#     end
#     puts "END OF LOOP #{n}"
# end

# count = 0
# pass_length.times do |n|
#     for i in 'a'..'z'
#         # current_letter = i
#         puts i
#         count += 1
#         if intento == password
#             puts 'WORD FOUND'
#             puts count
#             break
#         end
#         # next_letter = i.next
#         # if i == 'z' 
#     end
#     puts "END OF LOOP #{n}"
# end



# for letter in 'a'..'z'
#     puts "#{letter}"
# end

# (25 + password.length).times do |i|
#     puts "#{i}"
# end

# password.each_char do |char|
#     puts char
# end

# alphabet = ('a'..'z').to_a


# count = 0
# for i in 'a'..'z'
#     count += 1
#     for j in 'a'..'z'
#         count += 1
#         for k in 'a'..'z'
#             count += 1
#             for l in 'a'..'z'
#                 intento = i+j+k+l
#                 count += 1
#                 if intento == password
#                     puts "WORD FOUND"
#                     puts "#{count} intentos"
#                 end
#             end
#         end
#     end
# end


# def cycle(pass, pass_size)
#     match = ''
#     count = 0
#     until match == pass
#         pass_size.times do
#             for i in 'a'..'z'






# cycle(password,pass_length)





# count = 0
# for i in alphabet
#     count += 1
#     for j in alphabet
#         count += 1
#         for k in alphabet
#             count += 1
#             for l in alphabet
#                 count += 1
#                 for m in alphabet
#                     count += 1
#                     for n in alphabet
#                         intento = i+j+k+l+m+n
#                         puts intento
#                         count += 1
#                         if intento == "passwo"
#                             puts "WORD FOUND"
#                             puts "#{count} intentos"
#                         end
#                     end
#                 end
#             end
#         end
#     end
# end

# alphabet = ('a'..'d').to_a
# count = 0
# for i in alphabet
#     puts i
#     intento = i
#     count += 1
#     for j in alphabet
#         puts i+j
#         intento = i+j
#         count += 1
#         for k in alphabet
#             puts i+j+k
#             intento = i+j+k
#             count += 1
#             for l in alphabet
#                 puts i+j+k+l
#                 intento = i+j+k+l
#                 count += 1
#                 if intento == "cbad"
#                     puts "WORD FOUND"
#                     puts "Conteo total: #{count}"
#                     break
#                 end
#             end
#         end
#     end
# end



            # for l in alphabet
            #     puts i+j+k+l
            #     intento = i+j+k+l
            #     count += 1
                # if intento == "aaaa"
                #     puts "WORD FOUND"
                #     puts "Conteo total: #{count}"
                #     break
#                 end
#             end 
# end

# count += 1
# puts count

# count = 0
# until intento == password[0]
#     for i in alphabet
#         for j in alphabet
#             for k in alphabet
#                 for l in alphabet
#                     intento = i+j+k+l
#                     puts intento
#                     count += 1
#                     puts count
#                 end
#             end
#         end
#     end
# end

# count = 0
# for i in alphabet
#     arr = []
#     if i == password[0]
#         arr.push(i)
#         count += 1
#     end    
#     puts arr
# end
# puts count




# num.times do |i|
#     puts "este es el item de lista #{i+1}"
#     num.times do |j|
#         puts "Este es el item de lista #{j+1}"
#     end
# end