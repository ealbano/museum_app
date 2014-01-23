class Painting < ActiveRecord::Base
  belongs_to :artist
  belongs_to :museum

  def self.search_for(query)
    where('name LIKE ?', "%#{query}%")
  end
end
