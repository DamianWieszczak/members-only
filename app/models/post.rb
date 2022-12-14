class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 3, maximum: 40 }
  validates :description, presence: true, length: { minimum: 3, maximum: 200 }
end
