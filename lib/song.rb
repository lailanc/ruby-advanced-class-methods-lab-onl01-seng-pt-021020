class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def song.create
    
    
  end 
  
  def song.new_by_name
    
  end 
  
def song.create_by_name
  
end

def song.find_by_name
  
end 

def song.find_or_craete_by_name
  
end 

def song.alphabetical
  
end 

def song.new_from_filename
  
end 

def song.create_from_filename
  
end 

def song.destroy_all
  @@all = []
end 

end 