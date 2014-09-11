class Chore < ActiveRecord::Base
  attr_accessible :name, :summary, :est_minutes

  validates_presence_of :name
  validates_numericality_of :est_minutes
end
