def open_or_senior(data)
  data.map {|item| (item[0]>=55 && item[1]>7)? "Senior": "Open"}
end

def perform
  data=[[45, 12],[55,21],[19, -2],[104, 20]]
  puts open_or_senior(data)
end

perform


############################################
############## Best soluce #################
#
#   def openOrSenior1(data)
#     data.map { |age, handicap| age >= 55 && handicap > 7 ? "Senior" : "Open" }
#   end
#
############################################