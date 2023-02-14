kenny = {math: 94, science: 86, history: 72 }
maria = {math: 91, science: 65, history: 93 }
lex = {math: 82, science: 59, history: 77 }

students = [kenny, maria, lex]

def marks(arr)
  arr.each do |student|
    total = student.values.sum
    puts "Total Marks: #{total}"
  end
end

marks(students)