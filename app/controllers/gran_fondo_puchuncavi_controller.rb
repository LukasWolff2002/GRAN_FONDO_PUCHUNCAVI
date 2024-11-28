class GranFondoPuchuncaviController < ApplicationController

    def home
    end

    def guide
    end

    def nuestra_historia
    end

    def la_carrera
    end

    def contacto
        @comment = Comment.new
    end

end
