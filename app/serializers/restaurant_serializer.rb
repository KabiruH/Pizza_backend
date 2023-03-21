class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :address

  def include_pizza1s?
    @instance_options[:include_pizza1s]
  end

  has_many :pizza1s, if: :include_pizza1s?
end
