class Brand < ActiveRecord::Base
  
  belongs_to :vehicle
  has_many :models
  
  has_attached_file :logo, :styles => {  :normal => "77x76#"  }
  
  validates_attachment_size :logo, :less_than => 800.kilobytes
  validates_attachment_content_type :logo, :content_type => ['image/jpeg','image/jpg','image/png']
  
#  has_attached_file :logo, :styles => { :normal => "77x76#"  },
#                    :storage => :s3,
#                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
#                    :path => ":attachment/:id/:style/:basename.:extension",
#                    :bucket => 'archive.gopubli.sh'


end
