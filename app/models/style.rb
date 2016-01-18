class Style < ActiveRecord::Base
   validates :name, presence: true, length: { minumum: 2, maximum: 25 }  
end