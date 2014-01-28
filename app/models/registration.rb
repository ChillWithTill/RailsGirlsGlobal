class Registration
	include MongoMapper::Document

	key :firstname,		String,		:length => { :maximum => 50 }
	key :lastname,		String,		:length => { :maximum => 50 }
	key :email,			String
	key :city,			String
	key :country,		String

	validates_presence_of :firstname, :lastname, :email, :city, :country

	timestamps!
end
