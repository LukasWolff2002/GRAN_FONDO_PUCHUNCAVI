class GranFondoPuchuncaviController < ApplicationController

    def home
    end

    def guide
    end

    def nuestra_historia
    end

    def contacto
        @comment = Comment.new
    end

end
