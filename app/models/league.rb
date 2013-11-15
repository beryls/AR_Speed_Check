class League < ActiveRecord::Base
 has_many :teams
 has_many :locations, through: :teams
 has_many :mascots, through: :teams
end