class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  belongs_to :expertise
  has_one :targetaudience
  has_one :bestuur
  has_many :newsitems
  has_many :usertrainings
  has_many :trainings, through: :usertrainings

  # def password_required?
  #  false
  # end
end
