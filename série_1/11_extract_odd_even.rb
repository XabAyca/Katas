def find_outlier(integers)
  count=integers[0..3].select{|item| item.even?}.size <=1
  count ? integers.select {|item| item.even?}.join.to_i : integers.select {|item| item.odd?}.join.to_i
end

def perform
  integers=[0, 1, 2]
  puts find_outlier(integers)
end

perform


############################################
############## Best soluce #################
#
#   def find_outlier(integers)
#     integers.partition(&:odd?).find(&:one?).first
#   end
#
############################################