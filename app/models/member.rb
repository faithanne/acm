class Member < ActiveRecord::Base
  attr_accessible :campus_resident, :email, :fees_paid, :interests, :major, :name, :phone, :position_id, :recruiter_id, :referrer, :volunteer

belongs_to :recruiter, class_name: "Member"
has_many :recruits, class_name: "Member", foreign_key: "recruiter_id"

belongs_to :position

end
