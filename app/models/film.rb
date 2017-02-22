class Film < ActiveRecord::Base
  belongs_to :director
  belongs_to :filmtheme
  has_one :comment
end
