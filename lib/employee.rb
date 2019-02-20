class Employee < ActiveRecord::Base

  belongs_to :store
  
  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { only_integer: true, greater_than: 39, less_than: 200 }
  
  before_save :generate_password

  private
    def generate_password 
      # generate random string for password (not secure) 65 is charcode for A (eg 65.chr = 'A')
      self.password = (0...8).map { (65 + rand(26)).chr }.join # range of 8, map each with a random letter
      # self.save
    end

end
