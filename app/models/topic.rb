class Topic < ActiveRecord::Base
  attr_accessible :description, :title
  validates_presence_of :title, :description
  
  has_many :votes
end
