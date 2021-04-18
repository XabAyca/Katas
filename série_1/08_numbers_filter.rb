def filter_list(l)
  l.select {|block| block==block.to_i}
end

def perform
  l=[1,2,'aasf','1','123',123]
  puts filter_list(l)
end

perform


############################################
############## Best soluce #################
#
#   def filter_list(l)
#     l.reject { |x| x.is_a? String }
#   end
#
############################################