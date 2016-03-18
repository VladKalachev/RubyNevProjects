#puts 10 + 10
# простой комментарий

=begin
многострочный комментарий	



puts "Hello World!"

puts 10 + 10

def method_h
	puts 365*24
end

method_h

puts "Hello" + ' ' + 'Pither'

puts "Salli "*10

puts 'I\'ll'
puts 'text\\text'



a = 1
name = " Vlad"
b = "Hello"
puts b + name


a = 5
b = "4"
puts a. + b.to_f # преобразуем sting to integer


puts 10
puts "10 Piter to".to_i
puts gets



puts 'Приветик, ну и как Вас зовут?'
name = gets.chomp
puts 'Вас зовут ' + name + '?  Какое прекрасное имя!'
puts 'Рад познакомиться с Вами, ' + name + '.  :)'


a = "Vlad"
puts a.reverse
srand 1775
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts(Math::PI)
puts(Math::E)


puts 'Привет, как Вас зовут?'
name = gets.chomp
puts 'Привет, ' + name + '.'
if name == "Vlad"
	puts "Какое милое имя!"
else
	puts "Как жаль!"
end


command = ''

while command != 'mather'
  puts command
  command = gets.chomp
end

puts 'Приходите ещё!'


def h namb
	a = 10
	puts "Hello World! " * namb
end

h 5

=end

colorHash  = {} 
colorHash['строки']         = 'красный'
colorHash['числа']          = 'зелёный'
colorHash['ключевые слова'] = 'синий'
puts colorHash