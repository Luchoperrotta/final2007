class Driver < ApplicationRecord
    has_many :chapters

    def full_name
        first_name + " " + last_name
    end
end
