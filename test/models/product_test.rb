require "test_helper"

class ProductTest < ActiveSupport::TestCase
test 'product attributes must not be empty' do 
  product = Product.new
end 
end
