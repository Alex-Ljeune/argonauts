class Argonaut < ApplicationRecord

  validates :name, presence: true, uniqueness: true
end
