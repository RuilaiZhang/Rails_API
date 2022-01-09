class Post < ApplicationRecord
  has_one :user
  has_one :park
  # belongs_to :author, class_name: "User", foreign_key:"user_id"
  # belongs_to :category
  # validates :content, presence: true
end
