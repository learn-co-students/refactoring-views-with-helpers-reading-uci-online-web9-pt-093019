class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    #@author = Author.first
  end
end
