class Item < ActiveRecord::Base
  belongs_to :menu

  scope :breakfast { }
end
module Item
	module ClassMethods
		
	end
	
	module InstanceMethods
		
	end
	
	def self.included(receiver)
		receiver.extend         ClassMethods
		receiver.send :include, InstanceMethods
	end
end