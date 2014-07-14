module Spree
  Taxon.class_eval do
    has_many :products_taxons, :dependent => :destroy
    has_many :products, :through => :products_taxons

    default_scope { order('spree_products_taxons.position desc') }
  end
end