class Author < ActiveRecord::Base
  has_many :entries
  validates :name, presence: true
  validates :email, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i,
message: "Not a valid email address" }
end
