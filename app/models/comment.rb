class Comment < ActiveRecord::Base
  belongs_to :entry
  validates_presence_of :content
  validates_presence_of :date
end
