class Task < ApplicationRecord
  validates :cintent, presence: true, length: { maximum: 255 }
end
