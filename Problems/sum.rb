
def sum_of_cubes(a, b)
 	puts (a..b).inject(0) { |sum, x| sum += (x**3) } 
end
sum_of_cubes(5,9)
