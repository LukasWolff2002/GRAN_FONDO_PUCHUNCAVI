class GranFondoPuchuncaviController < ApplicationController

    def home
        @sponsors = [
            'auspiciadores/powerade.png',
            'auspiciadores/cocacola.png',
            'auspiciadores/benedictino.png',
            'auspiciadores/budweiser.png',
            'auspiciadores/carozzi.png',
            'auspiciadores/all4bikers.png'
            ]
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
