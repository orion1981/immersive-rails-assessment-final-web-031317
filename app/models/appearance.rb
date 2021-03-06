class Appearance < ApplicationRecord
  belongs_to :guest
  belongs_to :episode
  belongs_to :user

  validates :rating, presence: true, inclusion: 1..5
end
