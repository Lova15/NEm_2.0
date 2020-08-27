class PagesController < ApplicationController
	def home
		ContactMailer.contact(User.first).deliver_later
	end
end