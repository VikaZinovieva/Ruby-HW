def minimus
ar2d = [[1, 2, 3, 4, 5], [5, 6, 7, 8, 9],[20, 21, 34, 56, 100] ]
 puts(ar2d.map{ |array| array.min }) #вывод одномерного массива с минимальными значениями
 result = 0
min_value = ar2d.map{ |array| array.min}
 min_value.to_s
puts(min_value.inject(0){ |result, elem| result + elem }).to_s
end

def age(num)
 max_value = [1, 2, 10, 8]
x = max_value.max
max_value.delete(x)
y = max_value.max
puts x, y
end
