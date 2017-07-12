puts "Enter your text: "
text = gets.chomp
puts "Enter shift factor: "
shift = gets.chomp.to_i

def ceasar_cipher(x, y)
	x.scan(/./) {|letter| num = letter.ord - y
		print num.chr}
end

ceasar_cipher(text, shift)
