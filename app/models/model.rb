class Model < ActiveRecord::Base
  
  belongs_to :brand
  has_many :types
  
end
