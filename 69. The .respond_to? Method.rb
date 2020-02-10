num = 1000

p num.next
p num.respond_to?("length")

if num.respond_to?("next")
  p num.next
end


puts

puts "Hello".respond_to?("odd?")

puts "Hello".respond_to?(:length)
puts 1.respond_to?(:next)
