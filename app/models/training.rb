class Training < ApplicationRecord
  has_many :usertrainings
  belongs_to :user, foreign_key: "organiser_id"
end
