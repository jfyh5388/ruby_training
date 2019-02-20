class Song 
    attr_accessor :name, :artist, :duration
    @@plays = 0
    def initialize(name, artist, duration) 
        @name = name
        @artist = artist
        @duration = duration 
        @plays = 0
    end 
    def play
        @plays = @plays + 1
        @@plays = @@plays + 1
        puts "This song #{name} plays #{@plays} times. Total play #{@@plays} times"
    end
    def self.song_counts
        @@plays
    end
end

class A < Song
   
    def puts_play
        @@plays
    end
end

class SongList
    def SongList.is_too_long(song)
        return song.duration > 300
    end
end
song1 = Song.new("Name1","Artist1", 200)
song2 = Song.new("Name2","Artist2", 400)
song1.play
song2.play
song2.play
a=A.new("Name3","Artist3",500)
puts a.puts_play

puts Song.song_counts
puts SongList.is_too_long(song1)
puts SongList.is_too_long(song2)
