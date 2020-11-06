class Category < ApplicationRecord
  has_many :markers, dependent: :delete_all
  has_many :subcategories, :class_name => "Category", :dependent => :destroy
  belongs_to :parent, :class_name => "Category",:foreign_key => 'category_id', optional: true


 
end

