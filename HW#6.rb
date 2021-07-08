#2
def first_letters(sentence)
word = sentence.split
arr = []
word.each do |elem|
  arr << elem[0]
end
return arr.join.upcase
end


#1

def to_camel_case(str)
  array = []
  str.split(/-/).each { |word| array << word.capitalize }
array.join[0] == str[0]
  array.join.sub(/^[A-Z]/) {|x| x.downcase }
end


#3
def information(link)
    uri = URI(link)
    return "Протокол:" + uri.scheme + ";" + " домен:" + uri.host + ";" + " путь:" + uri.path
end
