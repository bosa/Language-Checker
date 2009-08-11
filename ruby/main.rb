
def check expected, answer
  if expected == answer.strip
    puts "correct!"
  else
    puts "incorrect, try again!"
  end
end

def new_question (eng, span)
  puts "Enter '#{eng}' in spanish: "
  check(span, readline)
end

def q eng, span
  new_question eng, span
end

h = {'fork' => 'tenedor', 'spoon' => 'cuchara', 'knife' => 'cuchillo'}

puts 'Welcome to Language Checker!'

h.each do |eng, span|
  q eng, span
end
# EOF

