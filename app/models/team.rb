class Team < ActiveRecord::Base
 belongs_to :league
 belongs_to :location
 belongs_to :mascot
end