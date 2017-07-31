class EpisodesCharactersLocation < ActiveRecord::Base
	has_many :lines
	belongs_to :episode
	belongs_to :character
	belongs_to :location

end