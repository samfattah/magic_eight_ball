require 'pry'
# Answer array
  @answers = [
    'Yes',
    'Of course',
    'No way',
    'Never',
    'Why would you ask that? No.',
    'Don\'t ask me stupid questions like that.',
    '🙄',
    'Definitely',
    'Duh',
    'I guess',
    'Oh, wasting my time again? Nah.',
    'NOOOOO!',
  ]
def eight_ball
    # Start of the menu
    puts "Welcome to the Magic 8 Ball!"
    puts "Type your question, or type 'quit' to exit."
    puts "If you would like to add answers, type 'add'."
    question = gets.strip
  # Add answers
  def add_answers
    puts "What answer would like to add?"
      user_answers = gets.strip
      @answers << user_answers
    puts "Okay, #{user_answers} has been added!"

  end
  # Quit & Add 
  if question == 'quit'
     puts "Thank you so much for playing!"
     exit
    elsif question == 'add'
     add_answers
    #The actual question and answer
    elsif question == 'show_answers'
     puts @answers.sort
    # Easter egg questions
    elsif question == "Should I go to the store?"
     puts "Yes, and grab me a 12 pack while you're there."
    elsif question == "Should I start saving money?"
     puts "No way. TREAT YO SELF FOOL!"
    #elsif question == 'reset_answers'

    else
     puts "Hmmm..."
     puts @answers.sample  
  end
  eight_ball
end
eight_ball
  # ISSUES
  # adding an answer doesnt go into into the array