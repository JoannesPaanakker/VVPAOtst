class Usertraining < ApplicationRecord
  has_one :User
  has_one :training
end
