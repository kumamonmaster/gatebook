class Note < ApplicationRecord
  validates :user_id, presence: true
  validates :title, presence: true
  validates :content, presence: true, length: { maximum: 140 }
end
