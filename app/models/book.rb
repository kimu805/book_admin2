class Book < ApplicationRecord
  scope :written_about, ->(theme) { where("name like ?", "%#{theme}%")}
end
