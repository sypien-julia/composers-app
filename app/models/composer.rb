class Composer < ApplicationRecord
  validates :full_name, presence: true
end