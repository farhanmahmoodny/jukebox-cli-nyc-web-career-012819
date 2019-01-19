songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts (index + 1).to_s + ". " + song
end
end

def play(songs)
  puts "Please enter a song name or number:"
  answer = gets.chomp
  if answer == 1 || answer == "1901"
    puts "Playing Phoenix - 1901"
  elsif answer == 2 || answer == "Wait Up"
    puts "Playing Wait Up"
  elsif answer == 3 || answer == "Too Much"
    puts "Playing Too Much"
  elsif answer == 4 || answer == "Young Blood"
    puts "Playing Young Blood"
  elsif answer == 5 || answer == "Tiga"
    puts "Playing Tiga"
  elsif answer == 6 || answer == "Abducted"
    puts "Playing Abducted"
  elsif answer == 7 || answer == "Consolation Prizes"
    puts "Playing Consolation Prizes"
  elsif answer == 8 || answer == "Cats in the Cradle"
    puts "Playing Cats in the Cradle"
  elsif answer == 9 || answer == "Keep It Loose, Keep It Tight"
    puts "Playing Keep It Loose, Keep It Tight"
  else
    puts "Invalid input, please try again"
  end
  
  def exit_jukebox
    puts "Goodbye"
  end
  
  def run(songs)
    loop do 
    help
    puts "Please enter a command:"
    command = gets.chomp
    if command == "list"
      list(songs)
    elsif command == "play"
      play(songs)
    elsif command == "help"
      help
    elsif command == "exit"
      exit_jukebox
      break
    end
  end
end
end
