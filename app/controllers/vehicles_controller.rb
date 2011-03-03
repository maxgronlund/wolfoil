class VehiclesController < InheritedResources::Base
  
  respond_to :html, :xml
  
  def create
    create! { vehicles_path }
  end
  
  def update
    update! { vehicles_path }
  end
  
#  def index
#    @vehicles = Vehicle.order('title asc')
#  end
  
end
