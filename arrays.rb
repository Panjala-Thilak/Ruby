a=[1,2,3,4]

puts a.empty?
puts a.include?(3)
print a.reverse
print a
puts "-"*20
print a.reverse!
print a
puts ""
print a.shuffle
a.push(30)
print (a)
#shovel operator
puts ""
a<<32
print(a)

a.pop
print(a)

a.unshift(3)
print(a)

puts ""
p a.uniq

b=(0..6).to_a
p b

b.each{ |i| puts i*i}