class Artist < ActiveRecord::Base
  
  has_many :songs 
  has_may :genres, through: :songs 
  
end
