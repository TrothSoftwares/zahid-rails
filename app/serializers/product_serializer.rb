class ProductSerializer < ActiveModel::Serializer
  attributes :id, :productname ,:initialstocklevel , :initialcostprice ,:buyprice ,:retailprice

  belongs_to :supplier
  belongs_to :producttype
  belongs_to :productbrand
end
