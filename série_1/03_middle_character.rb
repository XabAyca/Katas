def get_middle(s)
  s.size.even? ? s[s.size/2-1]+s[s.size/2] : s[(s.size.to_f/2).to_i]
end

def perform
  s="xadbi"
  puts get_middle(s)
end

perform


############################################
############## Best soluce #################
#
#   def get_middle(s)
#     s[(s.size-1)/2..s.size/2]
#   end
#
############################################