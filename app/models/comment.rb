class Comment < ActiveRecord::Base
  validates_presence_of :content
  validates_presence_of :date
end
