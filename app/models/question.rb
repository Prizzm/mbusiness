class Question < ActiveRecord::Base
  validates_presence_of :busness_name, :location, :website, :phone_number, :email
end
