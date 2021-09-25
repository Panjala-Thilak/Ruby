simple_hash={'a'=>1,'b'=>3,8=>9}
p simple_hash[8]
p simple_hash['b']

h={:a=>1,:b=>'c'}
p h[:b]

h[:c]="ruby"

h[:d]="thilak"

h.each do |key, value|
    puts "key #{key} value #{value}"
end

h.delete(:d)
p h
p h.keys

h.each { |k,v| h.delete(k) if v.is_a?(Integer)}


p h