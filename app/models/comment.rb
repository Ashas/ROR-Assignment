class Comment < ActiveRecord::Base
  attr_accessible :comment, :commenter, :recipe_id
  belongs_to :recipe
  validates_presence_of :comment, :message => "comment can't be blank"
  validates_presence_of :commenter, :message => "Comment description can't be blank"
end


