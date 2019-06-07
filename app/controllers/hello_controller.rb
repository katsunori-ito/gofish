class HelloController < ApplicationController
    def view
        @msg = 'Hello,TEST'
    end
    def list
        @books = Book.all       
    end
    
end
