# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else katz_deli.length > 0
      line = "The line is currently: "
      katz_deli.each_with_index do |new_person, index|
      line += "#{index+1}. #{new_person} "
    end 
    puts line.strip
end 
end

def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

