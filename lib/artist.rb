class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

artist.new
artist.name = "Beyonce"
