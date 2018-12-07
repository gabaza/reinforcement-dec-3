digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']


#taking the integers from digits and
my_hash = {}

digits.each.with_index do |digit, index|
  my_hash[digit] = {:english => en[index], :french => fr[index]}
end

puts my_hash
