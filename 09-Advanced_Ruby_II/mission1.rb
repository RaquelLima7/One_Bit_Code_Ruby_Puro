num = "Hello how are you? My WhatsApp is (99) 7 4321-1234"
regex = /\(\d{2}\) \d \d{4}-\d{4}/.match(num)
puts regex
puts num
