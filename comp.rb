

def msg()
  states = {
  :Key1 => ["Treasure1",1],
  "Key2" => "Treasure2",
  "Key3" => "Treasure3",
  1 =>  "num1"
}
  if states[:Key1][1] == 1
    puts "Don't try to print values"
  else
    puts "I don't know what to put heere"
  end

end
def case_states(day)
  case day
    when 1
      day_name = "Sunday"
    when 2
      day_name = "Monday"
    when 3
      day_name = "Tuesday"
    when 4
      day_name = "Wednesday"
    else
      "I'm tired typing"
    end
    return day_name
end

msg()
print "Enter something: "
puts case_states(gets.chomp.to_i)
puts "stop the program"


sample = Array["elem1", "elem2", "elem3"]

for i in sample
  puts i
end

for i in sample[-1..1]
  puts i
end

6.times do |index|
  puts index
end

