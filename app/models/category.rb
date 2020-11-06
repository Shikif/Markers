class Category < ApplicationRecord
    has_many :markers, dependent: :delete_all
end
