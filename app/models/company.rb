class Company < ActiveRecord::Base
	belongs_to :category
	paginates_per 10
end
