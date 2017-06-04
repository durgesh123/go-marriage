Spree::Order.class_eval do
  belongs_to :product, class_name: 'Spree::Product'

  remove_checkout_step :address
  remove_checkout_step :delivery
end