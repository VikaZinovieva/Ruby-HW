#FIRST
puts("Введите длинну")
l = gets.chomp().to_i

puts("Введите высоту")
h = gets.chomp().to_i

puts("Введите ширину")
w = gets.chomp().to_i

puts("Площадь")
puts (s = 2*(h*l + h*w))

if l > 1000 or h > 1000 or w > 1000
  abort "Число больше 1000"

end

tp = 16

puts("Нужно банок")
puts(s.to_i / tp.to_i)


#SECOND

sum = 0
sand = Array [19, 30 , 13]
puts(sand.sort!)
bucket = Array [4, 7, 6]
puts(bucket.sort!)

for i in 0..2
  sum += sand[0] * bucket[0]
end

puts("Сумма в рублях", sum.to_s)


#THIRD

string = "aA11" #abcde #indivisibilities
puts(string.chars.count { |char| string.count(char) > 1 })


#FOURTH

string = "attgc"

def change(word)
  replacements = {
      "a" => "t", "t"=> "a",
      "g" => "c", "c" => "g"}
      word.gsub(/[atgc]/, replacements)
    end



#fifth
sent = "bitcoin take over the world maybe who knows perhaps"
sent_new = sent.split
min_size = sent_new[0].size

for elem in sent_new
  if min_size > elem.size
    min_size = elem.size
  end
end

print min_size




#sixth
 order = Array["is2", "Thi1s", "T4est", "3a"]
 for i in 1..9

   for j in i = 0..8

     if order[j].to_s.include? i.to_s

   end
end
end
