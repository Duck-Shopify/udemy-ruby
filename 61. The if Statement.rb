#if 5 < 7
#  puts "That math statement is true"
#end

password = "topsecret"
if password == "topsecret"
  puts "Congrats, you've logged into our system"
end

word = "kangaroo"
if word.length == 8
  puts "That word has 8 NewsletterSection"
end

word = "zebra"
if word.include?("eb")
  puts "yup, your word has eb in it!"
end

if 5.odd?
  puts "that number is odd!"
end
