module MembersHelper
  def show_name(recruiter)
    if recruiter.nil?
      "None"
    else
      recruiter.name
    end
  end

  def show_position(position)
    if position.nil?
      "None"
    else
      position.title
    end
  end
end

def show_check(fees_paid)
  if fees_paid == true
    "Pizza for you!"
  else
    "Lame."
  end
end

def show_recruiter(recruiter)
  if recruiter.nil?
    "None"
  else
    recruiter.name
  end
end

def show_size(shirt_size)
  if shirt_size.nil?
    "None"
  else
    shirt_size.size
  end
end

def show_graduate(graduate)
  if graduate == true
    "Yes"
  else
    "No"
  end
end
