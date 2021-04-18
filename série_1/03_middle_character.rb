def get_middle(s)
  if s.size.even?
      return  puts s[s.size/2-1]+ s[s.size/2]
    else
      return puts s[(s.size.to_f/2).to_i]
  end
end

def perform
  s="xabi"
  get_middle(s)
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