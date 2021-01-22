class Company < ApplicationRecord
	belongs_to :user
	has_one_attached :image

	validates :company_name, presence:true

	validates :country, presence: true

	validates :email, uniqueness: true, presence: true

	validates :website, :uniqueness => true

	validates :phone_no,  format: { with: /\A[0-9]*\Z/,
    message: "only number" }

    validates :address, presence:true

    validates :industry, presence:true

    validates :image, presence:true


	COUNTRY_LIST = ["Country","Japan","Korea"]


    INDUSTRY_LIST = ["Mining","Construction","Manufacaturing","Wholesale Trade","Retail Trade","Finace and Insurance","Information Technology","Educational Services","Healthcare and Social Assistance"]


    STATE_LIST = ["Yangon","Mandalay","Shan","Mon"]

    TOWNSHIP_LIST = ["Hlaing","Latha","Sanchaung","Mandalay","Taungyi","Ye"]

    FOUNDED_LIST = ["2010","2011","2012","2013","2014"]

    
end
