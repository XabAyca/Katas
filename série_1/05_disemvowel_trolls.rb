def disemvowel(str)
  str.chars.map {|block| "aeiouyAEIOUY".include?(block) ? nil : block}.join
end

def perform
  str="This website is yes for losers LOL!"
  puts disemvowel(str)
end

perform


############################################
############## Best soluce #################
#
#   def disemvowel(str)
#     str.delete('aeiouAEIOU')
#   end
#
############################################