def find_short(s)
  s.split.sort_by(&:size)[0].size 
end

def perform
  s="bitcoin take over the world maybe who knows perhaps"
  puts find_short(s)
end

perform


############################################
############## Best soluce #################
#
#   def find_short(s)
#     s.split.map(&:size).min
#   end
#
############################################