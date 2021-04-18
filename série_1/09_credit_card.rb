def maskify(cc)
  cc.gsub(/.(?=....)/, "#")
end

def perform
  cc="4556364607935616"
  puts maskify(cc)
end

perform


############################################
############## Best soluce #################
#
#   def maskify(cc)
#     cc.size <= 4 ? cc : "#" * (cc.length-4) + cc[-4..-1]
#   end
#
# or 
#
#   def maskify(cc)
#     cc.gsub(/.(?=....)/, "#")
#   end
#
############################################