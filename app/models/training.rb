class Training < ApplicationRecord
  has_many :usertrainings
  belongs_to :user, foreign_key: "organiser_id"
  has_one :last_name ,through: :user
  has_one :first_name ,through: :user
end
