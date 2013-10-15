class SpidersController < ApplicationController
	before_action :set_spider, only: [:show, :edit, :update, :destroy]

	def show
	end

	def index
		@spiders = Spider.all
	end

	def create
		@spider = Spider.new(spider_params)
		if @spider.save
			redirect_to @spider
		else
			render action: 'new'
		end
	end

	def new
		@spider = Spider.new
	end

	def update
		if @spider.update(spider_params)
			redirect_to @spider
		else
			render action: 'edit'
		end
	end

	def edit
	end

	def destroy
		@spider.destroy
		redirect_to spiders_url
	end

	private

	def set_spider
		@spider = Spider.find(params[:id])
	end

	def spider_params
		params.require(:spider).permit(:name, :origin, :terror, :habitat, :color, :poisonous, :weight, :image_url)
	end
end