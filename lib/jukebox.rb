# Add your code here
def help
  puts "- help : displays this help message"
  puts "- list : displays al ist of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
  end
end
