class Chore < ActiveRecord::Base
  attr_accessible :name, :summary, :est_minutes
end
