def identify_class(vetArray)
  # write your case control structure here

  case vetArray
  when 'Hacker'
    puts "It's a Hacker!"
  when 'Submission'
    puts "Submission!"
  when 'TestCase'
    puts "It's a TestCase!"
  when 'Contest'
    puts "It's a Contest!"
  else
  puts "It's  a unknown model"
  end
end

puts 'digite a palavra'
valor = gets.chomp.to_s

identify_class(valor)
