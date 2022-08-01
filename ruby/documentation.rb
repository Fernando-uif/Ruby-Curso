# An album class that stores an array of songs
class Album
    include Enumerable
    attr_reader :songs

    ##
    # The initialize function takes an array of songs and sets the songs instance variable to the
    # songs array
    # 
    # Args:
    #   songs: an array of song objects
    def initialize(songs)
        @songs = songs
    end

    ##
    # The function takes a song as an argument and adds it to the songs array
    # 
    # Args:
    #   song: a song object
    def add_song(song)
        @songs << song
    end
    # The function takes a block and yields each song in the songs array to the block
    def each
        songs.each {|song| yield song}
    end
end

# Creating a new album object called thriller and then adding the song "Thriller" to the album. Then
# it is creating a new album object called "Back in Black" and adding the song "Back in Black" to the
# album. Then it is printing the songs in the album.
thriller = Album.new("Thriller")
thriller = Album.new("Back in Black")
puts thriller.songs