class SystemAdmin < User
  attr_accessible :user_id
  belongs_to :user
end
