class HomeController < ApplicationController
  helper_method :page_params

  def index
  end

  def form
    @flag ||= false

    puts "controller params: [#{params}]"
  end

  def page_params
    params.permit(:test_param)
  end
end
