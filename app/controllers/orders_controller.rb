class OrdersController < ApplicationController

	def index
		@orders = Order.all
	end

	def show
		@orders = Order.find(params[:id])
	end

	def new
		@order = Order.new
	end



end
