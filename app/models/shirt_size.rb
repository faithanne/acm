class ShirtSize < ActiveRecord::Base
  attr_accessible :size
  has_many :members
end
