class Entry < ActiveRecord::Base
  has_many :comments
  belongs_to :author
  belongs_to :category
  validates_presence_of :title
  validates_presence_of :date
  validates_presence_of :content
end
