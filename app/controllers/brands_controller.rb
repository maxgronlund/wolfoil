class BrandsController < InheritedResources::Base
  
  respond_to :html, :xml
  belongs_to :vehicle
  
end
