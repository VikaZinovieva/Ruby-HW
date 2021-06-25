puts("Введите имя:")
name = gets.chomp()
puts ("Привет, " + name + "!")

puts("Введите год рождения")
year = gets.chomp()
puts("Возраст:")
NOW = 2021
puts(NOW - year.to_i)

print("Длинна стороны квадрата:")
l = gets.chomp()
puts("Периметр этого квадрата:")
puts(l.to_i * 4)

print("Радиус окружности:")
r = gets.chomp()
puts("Площадь этой окружности:")
P = 3.1415926535
puts(r.to_i * P)

puts("Сколько долларов Вы хотите обменять?")
d = gets.chomp()
puts("Вы получите такое кол-во евро:")
E = 0.84
puts( d.to_i * E)

puts("Какое расстояние между городами?")
dis = gets.chomp()
puts("За сколько часов хотите добраться?")
time = gets.chomp()
puts("Рекомендуемая скорость:")
puts(dis.to_i / time.to_i)

puts("Укажите объем флешки в Гб:")
x = gets.chomp(). to_i
puts (x / 820 * 1000). to_f

puts("Сколько у Вас денег?")
x = gets.chomp()
puts("Сколько стоит шоколадка?")
y = gets.chomp()
puts("Вы можете купить шоколадок:")
puts ( x.to_i / y.to_i )
puts("У Вас останеться:")


puts("Введите трехзначное число:")
x = gets.chomp()
puts( x.reverse)


def smth(num)
puts ("Ваше число в бинарном коде:" + num.to_s)
 end

smth(3)
