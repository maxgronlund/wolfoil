class ModelsController < InheritedResources::Base
  
  respond_to :html, :xml
  belongs_to :brand
  
end
