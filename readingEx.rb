filename = ARGV.first

txt = open(filename)

puts "Here's the text in  #{filename}"
print txt.read

fileagain = $stdin.gets.chomp
textagain = open(fileagain)
print textagain.read

textagain.close()
txt.close()
