class WelcomeController < ApplicationController

	def index
		@posts = Post.all.order(:created_at).limit(3)
	end

end
