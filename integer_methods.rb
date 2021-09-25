age=10

puts age.even?

puts age.odd?

#to_s --converts in inetger into string

apples=5
puts apples.to_s
puts apples.to_s.class

#to_f -- converts integer into float

number=21
puts number.class
puts number.to_f
puts number.to_f.class

#float methods

number=-3
puts number.abs
puts number.class

grade=9.6
puts grade.round

number=5.12345
puts number.round(3)

#to_i

number=5.126
puts number.to_i
puts number.to_i.class


20.times{ print "-"}