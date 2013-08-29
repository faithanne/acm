module MembersHelper
  def show_name(recruiter)
    if recruiter.nil?
      "None"
    else
      recruiter.name
    end
  end
end
