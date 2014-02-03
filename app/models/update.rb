class Update < ActiveRecord::Base
  belongs_to :student
  default_scope order('date DESC')
end
