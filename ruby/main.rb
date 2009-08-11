
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

q 'fork', 'tenedor'
q 'spoon', 'cuchara'
q 'knife', 'cuchillo'

# EOF

