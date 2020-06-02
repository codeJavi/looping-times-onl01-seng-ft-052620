7.times do
 it "puts out the phrase 'Wingardium Leviosa' 7 times by using the 'times' construct" do

loop_string = "Wingardium Leviosa"

expect{ using_times }.to output(looping_string).to_stdout
end 




