# Class Method

class Music
  def self.listen_to_music
    "Turn on a music device"
  end

  
#Instance Method

def dance_to_music
  "Feel the rhythm"
 end 
end

m= Music.new
  
  puts m.dance_to_music
  puts Music.listen_to_music
