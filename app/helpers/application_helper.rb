module ApplicationHelper
  def to_hankaku(str)
    str.tr(" A - Z a - z ", "A-Za-z")
  end
end
