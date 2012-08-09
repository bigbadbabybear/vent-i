class Post < ActiveRecord::Base
  belongs_to :bg
  attr_accessible :color, :size, :text
end
