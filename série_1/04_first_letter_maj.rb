
def toJadenCase(write)
  write.split.map(&:capitalize).join(" ") 
end


def perform
  write="How can mirrors be real if our eyes aren't real"
  puts toJadenCase(write)
end

perform


############################################
############## Best soluce #################
#
#   def to_jade_case(str)
#     return str.split.map(&:capitalize).join(' ')
#   end
#
############################################