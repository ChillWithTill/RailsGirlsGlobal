class Registration
	include MongoMapper::Document

	key :firstname,		String,		:length => { :maximum => 50 }
	key :lastname,		String,		:length => { :maximum => 50 }
	key :email,			String

	timestamps!
end
