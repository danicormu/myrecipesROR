class Ingredient < ActiveRecord::Base
   validates :name, presence: true, length: { minumum: 2, maximum: 25 }  
   has_many :recipe_ingredients
   has_many :recipes, through: :recipe_ingredients
end