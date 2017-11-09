class Owner < ActiveRecord::Base
    has_many(:credit_cards)
end
