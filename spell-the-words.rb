
words = ["crescent", "scientist", "scientifically", "scissors", "scent",
   "descend", "ascend", "scent", "scenery", "science"]

puts "Enter a word. At any time type \'stop\' to finish"
input = gets.chomp

while true do
  if input == "stop"
    break
  elsif words.include?(input) == false
    puts "try again"
    input = gets.chomp
  elsif words.include?(input)
    puts "yay! Try another one"
    input = gets.chomp
  end
end
