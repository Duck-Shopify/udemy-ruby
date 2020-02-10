def make_phone_call(number, international_code = 1,area_code)
  puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(12345,"7","454")

make_phone_call("5555555",4)
