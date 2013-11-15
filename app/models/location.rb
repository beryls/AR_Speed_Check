class Location < ActiveRecord::Base
 has_many :teams
 has_many :mascots, through: :teams
 has_many :leagues, through: :teams
end