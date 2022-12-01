class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :first_name, type: String
  field :last_name, type: String
  field :user_name, type: String
  field :email, type: String
  field :contact, type: String
end
