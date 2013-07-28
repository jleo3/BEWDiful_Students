#!/home/joe/.rvm/rubies/ruby-2.0.0-p247/bin/ruby

MONTHS = ["January", "February", "March", "April", "May", "June",
 "July", "August", "September", "October", "November", "December"]

12.times do 
  month = MONTHS.delete MONTHS.sample
  puts "Everyone born in #{month} go to the head of the class!"
  gets
end
