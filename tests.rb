def multiplicador(x, y)
puts "El salario mensual del empleado es : #{y}"
x = y / x
puts "El salario diarios del empleado es : #{x}"


end

puts "Ingrese el salario mensual del empleados"
y = gets.to_f

puts "Ingrese el numero de dias trabajadores"
x = gets.to_i

multiplicador(x, y)

timepo = Time.now

x = 1
r = 1
c = 1
		puts "Tablas de multiplicar"
		puts " "
		puts "Tabla del #{x}"

50.times do |m|

	r = x*c
	puts " #{x} x #{c}  = #{r}" * 2
	c+=1
	if c == 11
		c = 1
		x = x + 1
		puts " "
		
		if m < 30
			puts "Tabla del #{x}"
		end

	end

end

fin =Time.now

puts fin-timepo 
