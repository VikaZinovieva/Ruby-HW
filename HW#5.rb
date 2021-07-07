#1
srednyMiles = cars.sum { |x| x[:mileage] } / cars.size

#2
srednyYear = cars.sum { |x| x[:year] } / cars.size

#3

#4,5,6,7 ?
def median(ary)
  mid = ary.length / 2
  sorted = ary.sort
  ary.length.odd? ? sorted[mid] : 0.5 * (sorted[mid] + sorted[mid - 1])
end

#9
def countColor carr
  farba = {}
  carr.each do |car|
      color = car[:color]
      if farba.has_key?(color)
          farba[color] += 1
      else
          farba[color] = 1
       end
     end
return farba
  end


  #10
  def countColormin carr
    farba = {}
    carr.each do |car|
        color = car[:color]
        if farba.has_key?(color)
             farba[color] == 0
        else
           farba[color] = 1
         end
       end
  return farba
    end
