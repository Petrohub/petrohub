class Retailer < ActiveRecord::Base
  validates_formatting_of :zip_code, using: :us_zip
end
