def loggin
  first_letter = ('A'..'Z').to_a
  rand_first = first_letter[rand(1..26)]
  other_symb = ('a'..'z').to_a + ('0'..'9').to_a
login =  Array.new(rand(2..19), '').collect{other_symb[rand(other_symb.size)]}.join
  return rand_log = rand_first.to_s + login
end


def no_shuffle(array)
  return array.sort_by {rand}
end
