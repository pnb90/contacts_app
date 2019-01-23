class Contact < ApplicationRecord
  validates :first_name, presence: true

  validates :last_name, presence: true

  validates :email, uniqueness: true

  def friendly_updated_at
    updated_at.strftime("%A, %d %b %Y %l:%M %p")
  end

  def full_name
    "#{ first_name } #{ last_name }"
  end

  def japanese_numbers
    "+81 #{ phone_number }"
  end
end
