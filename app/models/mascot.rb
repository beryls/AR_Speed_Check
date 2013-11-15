class Mascot < ActiveRecord::Base
 has_many :teams
 has_many :locations, through: :teams
 has_many :leagues, through: :teams
end