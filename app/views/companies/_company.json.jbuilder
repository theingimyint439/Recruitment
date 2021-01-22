json.extract! company, :id, :company_name, :country, :email, :website, :facebook, :founded, :number_of_employees, :industry, :address, :phone_no, :state, :township, :description, :image, :created_at, :updated_at
json.url company_url(company, format: :json)
