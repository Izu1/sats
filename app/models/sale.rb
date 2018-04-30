class Sale < ApplicationRecord
  belongs_to :transition
  belongs_to :user
end
