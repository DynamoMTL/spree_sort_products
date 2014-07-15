module Spree  
  class ProductsTaxon < ActiveRecord::Base
    belongs_to :product
    belongs_to :taxon
  end
end
