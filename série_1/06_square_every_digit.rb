def square_digits(num)
  num.to_s.chars.map {|i| i.to_i*i.to_i}.join.to_i
end

def perform
  num=1234321
  puts square_digits(num)
end

perform


############################################
############## Best soluce #################
#
#   def square_digits num
#     num.to_s.chars.map{|x| x.to_i**2}.join.to_i
#   end
#
############################################