class Position < ActiveRecord::Base
  attr_accessible :title
  has_many :members
end
