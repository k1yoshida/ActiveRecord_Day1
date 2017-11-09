class CreditCard < ActiveRecord::Base
    belongs_to(:owner)
end
