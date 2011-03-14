class TweetsController < ApplicationController
	def index
		@virtue_tweets = Twitter.user_timeline("Virtue")
		@my_tweets = Twitter.user_timeline("TestingRails")

		#@tweet = Tweet.new(params[:tweet])
		#if @tweet.valid?
			#Twitter.configure do |config|
			#	config.consumer_key = "6KNZ9Fc9GBlI4FoaRKS3qQ"
			#	config.consumer_secret = "citOSiLbfYrhpjinnp84DPvGr5bJ9e2tU23D22JaOU"
			#	config.oauth_token = "https://api.twitter.com/oauth/access_token"
			#	config.oauth_token_secret = 
			#end
			#client = Twitter::Client.new
			#client.update("I just posted a status update via the Twitter Ruby Gem!")
			#flash[:notice] = "Tweet sent!"
			#redirect_to root_url
		#else
			#flash[:notice] = "Tweet invalid"
		#end
	end

end
