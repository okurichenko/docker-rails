class BooksController < ApplicationController

  def index
    render json: Book.order(:id)
  end

end
