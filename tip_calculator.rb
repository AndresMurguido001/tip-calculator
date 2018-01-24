require 'active_support/all'
# #Tip calculator. Produces Correct result but goodmeasure
# #does not consider this code to be coorect.
# puts "How much is the bill?"
# bill = gets.to_f
# puts "How much would you like to tip?"
# tip = gets.to_f
# tip_percentage = tip/100
# tip_amount = sprintf("%#.2f",(tip_percentage * bill))
# total = sprintf("%.2f",(tip_amount.to_f + bill.to_f))
# puts "The bill is $#{sprintf("%.2f",(bill))}"
# puts "The total is $#{total}"

# p 1.blank?
names = ['billy', 'angel', 'janine']
names2 = ['other names', 'no match']
names3 = ['more names', 'Harold']

def find_names(array, name_to_check)
  i = 0
  # final = []
  while i < array.length
    if array[i] == name_to_check
      return ["#{name_to_check}"]
    #    final << name_to_check
    # else
    #    final
    end
    i += 1
  end
end
#
p find_names(names, "angel")

p find_names(names, "joe")
