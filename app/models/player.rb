class Player < ApplicationRecord
    belongs_to :club
    belongs_to :national_team, :optional => true
end
