
def levitation_quiz
	#your code here
  #answer = ''
  #while answer != "Wingardium Leviosa"
    #puts "What is the spell that enacts levitation?"
    #answer = gets.chomp
#  end
  #puts "You passed the quiz!"

  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    answer == "Wingardium Leviosa" ? break puts "You passed the quiz!" : nil
  end
end
