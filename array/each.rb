array = [1,2,3,4,5]

array.each { |x|
  x += 10
  puts "#{x}"
}