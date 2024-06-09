a = gets.chomp.to_i
b = gets.chomp.to_i
s = gets.chomp.to_i

MaiorAB = (a+b+(a*b*s(a-b)))/2

if (a>b) && (a>s)
    puts "#{a} eh o maior"
else
    if (b>a) && (b>s)
        puts "#{b} eh o maior"
    else
        puts "#{s} eh o maior"
    end
end
