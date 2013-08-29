class Member < ActiveRecord::Base
  attr_accessible :campus_resident, :email, :fees_paid, :interests, :major, :name, :phone, :position, :recruiter_id, :referrer, :volunteer
end
