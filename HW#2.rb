#first
#puts("Введите длинну")
#l = gets.chomp().to_i

#puts("Введите высоту")
#h = gets.chomp().to_i

#puts("Введите ширину")
#w = gets.chomp().to_i

#puts("Площадь")
#puts (s = 2*(h*l + h*w))

#if l > 1000 or h > 1000 or w > 1000
#  abort "Число больше 1000"

#end

#tp = 16

#puts("Нужно банок")
#puts(s.to_i / tp.to_i)


#second
#sum = 0

#sand = Array [19, 30 , 13]
#puts(sand.sort!)
#bucket = Array [4, 7, 6]
#puts(bucket.sort!)

#for i in 0..2
  #sum += sand[0] * bucket[0]
#end

#puts("Сумма в рублях", sum.to_s)


#third

#string = "aA11" #abcde #indivisibilities
#puts(string.chars.count { |char| string.count(char) > 1 })

#def attgc
#replacements = {
      #{}"a" => "t", "t"=> "a",
      #{}"g" => "c", "c" => "g"}

#fourth

#word = "ttacg"
#word.gsub(Regexp.union(replacements.keys), replacements)
#word_arr.each { |char|
   #if replacements[char] = nil
     #results.push(char.to_s.gsub!(replacements[char]))
   #else
     #results.push(char)
   #end}
#end

#fourth2
dna = Array["a", "t", "t", "g", "c"] #как вывести строкой#
dna[0] = "t"
dna[1] = "a"
dna[2] = "a"
dna[3] = "c"
dna[4] = "g"
print(dna[0] + dna[1] + dna[2]+ dna[3]+ dna[4])


#fifth
#sent = Array ["bitcoin take over the world maybe who knows perhaps"]
#puts ["bitcoin" "take" "over" "the" "world" "maybe" "who" "knows" "perhaps"].min



#sixth
 #order = Array["is2", "Thi1s", "T4est 3a"]
 #for i in 0..order.lenght - 1
  # min = 1
   #for j in i = 1..order.lenght - 1
    # min = j if order[min] > order[j]
  # end
   #order[i], order[min] = order[min], order[i]
# end
# puts"#{order.join(" ")}"







 #sort[o]="Thi1s"
 #sort[1]="is2"
 #sort[2]="3a"
 #sort[3]="T4est"
#print(sort)




#arr = Array["is2", "Thi1s", "T4est", "3a"]
