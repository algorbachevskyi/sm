class IndexController < ApplicationController
  def index
    # виводжу параметр з адресної строки
    @name = params[:name];
  end
end
