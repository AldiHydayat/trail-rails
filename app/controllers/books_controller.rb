class BooksController < ApplicationController
    def index
        @books= Book.all
    end
    
    def new
        @book= Book.new
    end

    def create; end
    
    def show; end
    
    def edit; end

    def update; end

    def destroy; end
end
