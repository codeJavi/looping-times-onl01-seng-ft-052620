def using_times 
  7.times do
    puts "Wingardium Leviosa"
  end 

expect{ using_times }.to output(looping_string).to_stdout





