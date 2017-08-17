require 'pry'
# Answer array
answers = [
  'Yes',
  'Of course',
  'No way',
  'Never',
  'Why would you do that?',
  'Don\'t ask me stupid questions like that.',
  '🙄',
  'Definitely',
  'Duh',
  'I guess',
  'Oh, wasting my time again?'
]
puts "Welcome to the Magic 8 Ball!"

puts "Type your question, or type quit to exit."
question = gets.strip
if question == 'quit'
  puts "Thank you so much for playing!"
  exit
end

puts "Hmmm..."
puts answers.sample
