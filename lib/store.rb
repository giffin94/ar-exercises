class Store < ActiveRecord::Base
  validates :name, presence: true, length: { minimum: 3 }
  validate :valid_apparel
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 } 
  has_many :employees

  def valid_apparel
    unless ( mens_apparel || womens_apparel )
      errors.add(name, "needs to sell some clothing!")
    end
  end

end




# Stores must always have a name that is a minimum of 3 characters
# Stores have an annual_revenue that is a number (integer) that must be 0 or more
# BONUS: Stores must carry at least one of the men's or women's apparel (hint: use a custom validation method - don't use a Validator class)