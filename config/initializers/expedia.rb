Expedia.setup do |config|
	config.cid = 55505 # your cid once you go live.
	config.api_key = ENV["API_KEY"]
	config.shared_secret = ENV["SHARED_SECRET"]
	config.locale = 'en_US' # For Example 'de_DE'. Default is 'en_US'
	config.currency_code = 'USD' # For Example 'EUR'. Default is 'USD'
	config.minor_rev = 13 # between 4-19 as of Dec 2012. Default is 4. 19 being latest
end
