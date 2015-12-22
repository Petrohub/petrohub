ActiveAdmin.register Retailer do
  permit_params :first_name, :last_name, :business_name, :tax_id, :address_1, :address_2, :city, :state, :zip_code, :phone_number, :account_number, :cell_number

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
