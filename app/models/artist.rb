class Artist < ActiveRecord::Base
  has_many :paintings
  has_many :museums, through: :paintings  # join tales in a hash way
  # :through => :paitnings
end
