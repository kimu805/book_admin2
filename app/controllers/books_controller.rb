class BooksController < ApplicationController
  protect_from_forgery exvept: [:destroy]
  def show
    @book = Book.find(params[:id])
    respond_to do |format|
      format.html
      format.json
    end
  end
end
