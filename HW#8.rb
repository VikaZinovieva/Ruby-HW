 def num_to_rom(num)
  ones = ['','I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX']
  tens = ['','X','XX','XXX','XL','L', 'LX', 'LXX', 'LXXX', 'XC']
  hundreds = ['','C', 'CC', 'CCC', 'CD', 'D', 'DC', 'DCC', 'CM']
  thousands = ['','M', 'MM', 'MMM', 'MMMM', 'V', 'VM', 'VMM', 'VMMM', 'IX']

  return [thousands[num / 1000], hundreds[num / 100 % 10],
  tens[num / 10 % 10], ones[num % 10]].join('')
end


def converter(num,from_which,in_which )
temperature = ['kelvin', 'fahrenheit', 'celcius']
dliny = ['mm', 'cm', 'm', 'dm','km']

(num - 32)/1.8 if from_which == 'fahrenheit'and in_which == 'celcius'
num + 273.15 if from_which == 'celcius' and in_which == 'kelvin'
num - 273.15 if from_which == 'kelvin' and in_which == 'celcius'
(num * 1.8)+32 if from_which == 'celcius' and  in_which =='fahrenheit'
(num − 273.15)* 9/5 + 32 if from_which == 'kelvin' and in_which =='fahrenheit'
(num − 32)* 5/9 + 273.15 if from_which == 'fahrenheit' and in_which == 'kelvin'

dliny = ['mm', 'cm', 'm', 'dm','km']

num/100 if  from_which == 'cm' and in_which == 'm'
num/10 if from_which == 'mm' and in_which == 'cm'
num*100 if from_which == 'm' and in_which == 'cm'
num*10 if  from_which == 'cm' and in_which== 'mm'
num/1000 if from_which == 'mm' and in_which == 'm'
num/1000 if from_which == 'm' and in_which == 'mm'
num*1000 if from_which == 'km' and in_which == 'm'
num/1000 if from_which == 'm' and in_which== 'km'
num/1000000 if from_which == 'mm' and in_which == 'km'

end
