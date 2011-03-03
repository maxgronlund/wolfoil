class TypesController < InheritedResources::Base
  
  respond_to :html, :xml
  belongs_to :model
  
end
