# Write your code here.
def line(deli)
  number = deli.length + 1
  if deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:  "
  end
end

def take_a_number(katz_deli, name)
  number = katz_deli.length + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving (name)
  if 