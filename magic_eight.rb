require 'pry'
# Answer array
def eight_ball
  answers = [
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
# Start of the menu
    puts "Welcome to the Magic 8 Ball!"
    puts "Type your question, or type 'quit' to exit."
    puts "If you would like to add answers, type 'add'."
    question = gets.strip
  # Add questions 
  def add_answers
    puts "What answer would like to add?"
      user_answers = gets.strip
    puts "Okay, #{user_answers} has been added!"
      answers << user_answers 
  end
  # Quit & Add 
  if question == 'quit'
    puts "Thank you so much for playing!"
    exit
  elsif question == 'add'
    add_answers
  #The actual question and answer
  else
    puts "Hmmm..."
    print answers.sample
  end
  eight_ball
end


  eight_ball
  # ISSUES
  # after answer, menu doesn't start on new line
  # error message when adding an answer