class BallController < ApplicationController
	def index
		@ball = Ball.order("RANDOM()").first
	end

end
