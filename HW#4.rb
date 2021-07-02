def in_words(int)
  numbers_to_name = { 100 => "сто",  90 => "девяносто",  80 => "восемьдесят",
      70 => "семьдесят",  60 => "шестьдесят",  50 => "пятьдесят",  40 => "сорок",  30 => "тридцать",
      20 => "двадцать", 19 =>"девятьнадцать", 18 =>"восемьнадцать",17 =>"семьнадцать",
      16 =>"шестьнадцать", 15 =>"пятнадцать", 14 =>"четырнадцать", 13 =>"тринадцать",  12 =>"двенадцать",  11 => "одинадцать",
      10 => "десять", 9 => "девять", 8 => "восемь", 7 => "семь",  6 => "шесть",5 => "пять",
      4 => "четыре",  3 => "три", 2 => "два",  1 => "один"  }
  str = ""
  numbers_to_name.each do |num, name|
    if int == 0
      return str
    elsif int.to_s.length == 1 && int/num > 0
      return str + "#{name}"
    elsif int < 100 && int/num > 0
      return str + "#{name}" if int%num == 0
      return str + "#{name} " + in_words(int%num)
    elsif int/num > 0
      return str + in_words(int/num) + " #{name} " + in_words(int%num)
    end
  end
end

#puts (in_words (99))

#стулья?????

def meeting(rooms, needs)
  return 'Game On' if needs.zero?
  answer = []
  rooms.each do |x,n|
    can_take = [n-x.size,0].max
    will_take = [needs,can_take].min
    needs -= will_take
    answer.push will_take
    break if needs <= 0
  end
  needs <= 0 ? answer : 'Not enough!'
end


#тик ток?????
class TicTacToe
  class OccupiedError < StandardError; end

  attr_reader :rows

  def initialize
    @rows = 3.times.map{ Array(3, nil) }
  end

  def place!(player, x:, y:)
    raise ArgumentError, "player must be :x or :o" unless [:x, :o].include?(player)
    raise OccupiedError, "slot is already occupied" unless @rows[y][x].nil?
    @rows[y][x] = player
  end

  # gets an array of columns instead of rows.
  def columns
    (0..2).map { |n| @rows.map {|row| row[n] } }
  end

  def diagonals
    [
      [@rows[0][0], @rows[1][1], @rows[2][2]], # lrt
      [@rows[0][2], @rows[1][1], @rows[2][0]]  # rtl
    ]
  end

  def all_combos
    rows + columns + diagonals
  end

  # checks all the horizontal, vertical and diagonal combinations
  def check_for_winner
    # checks all combos for three in a row
    (all_combos.find{ |a| a.all?(:x) || a.all?(:o) })&.first
  end
end
=end
