class Clothing < ApplicationRecord
  belongs_to :brand
  belongs_to :type

  paginates_per 2
end
