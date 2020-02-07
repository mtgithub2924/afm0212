class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

#class PreviewRecord < ActiveRecord::Base
#  self.abstract_class = true
#  establish_connection :preview
#end

