class Chapter < ApplicationRecord
  belongs_to :issue
  belongs_to :driver
  belongs_to :clothing
  belongs_to :user
end
