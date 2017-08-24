class DemoController < ApplicationController
	layout false
  def index
  	render ('hello')
  end

  def hello
  	# render ('index')
  # @array = [1,2,3,4,5]
  # @nama = ['surya', 'abdul', 'ahmad']
  # @bahasa = ['php','html','java']
  # @array.zip(@nama, @bahasa)

  @array = [1,2,3]
  @nama = ['surya', 'abdul', 'ahmad']
  @bahasa = ['php','html','java']
  @total = @array.zip(@nama, @bahasa)


  end

  def puter
  	redirect_to(:controller => 'demo', :action => 'hello')
  end

end
