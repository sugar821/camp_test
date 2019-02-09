class MessagesController < ApplicationController
  def hello

  end

  def show
      @name = params[:name]
  end

end
