class Task < ActiveRecord::Base
  validates_presence_of :title
  validates_length_of :title, :minimum => 1, :maximum => 255
  validates_length_of :note, :minimum => 0, :maximum => 6555
end
