7.times do
 puts "Wingardium Leviosa"
  

expect{ using_times }.to output(looping_string).to_stdout
end 




