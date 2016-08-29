class PagesController < ApplicationController
	def home
		@rng=SecureRandom.hex(5)
	end
end