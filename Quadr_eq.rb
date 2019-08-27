
print ('a = ')
a = gets.to_f()
abort 'Не квадратное уравнение' if (a == 0) 
print ('b = ')
b = gets.to_f()
print ('c = ')
c = gets.to_f()
d = b*b - 4*a*c
if (d == 0)
   puts ("Дискриминант = #{d}")
   puts ('x = '+(-b/2/a).to_s())
else
   if (d > 0)
      puts ("Дискриминант = #{d}")
      puts ('x1 = '+((-b-Math.sqrt(d))/2/a).to_s())
      puts ('x2 = '+((-b+Math.sqrt(d))/2/a).to_s())
   else
      puts ("Дискриминант = #{d}")
      puts ("Корней нет")
   end
end
