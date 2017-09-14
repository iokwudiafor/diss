#SuperClass set up to be inherited in other classes
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
