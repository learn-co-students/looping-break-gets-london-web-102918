def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    correct_spell = gets.chomp
    break if correct_spell == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end
