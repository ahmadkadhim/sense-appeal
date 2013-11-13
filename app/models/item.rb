class Item < ActiveRecord::Base
  belongs_to :menu

	scope :breakfast, -> { where(section: 'breakfast') }
	scope :bagels, -> { where(section: 'bagels') }
	scope :soup, -> { where(section: 'soup') }
	scope :salads, -> { where(section: 'salads') }
	scope :sandwiches, -> { where(section: 'sandwiches') }
	scope :sides, -> { where(section: 'sides') }
	scope :classics, -> { where(section: 'classics') }
	scope :specialty, -> { where(section: 'specialty') }
	scope :teas, -> { where(section: 'teas') }

end