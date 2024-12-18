class GranFondoPuchuncaviController < ApplicationController

    def home
        @sponsors = [
            'auspiciadores/all4bikers.png',
            'auspiciadores/powerade.png',
            'auspiciadores/cocacola.png',
            'auspiciadores/benedictino.png',
            'auspiciadores/budweiser.png',
            'auspiciadores/teruel.png',
            'auspiciadores/carozzi.png',
            'auspiciadores/ride_chile.png',
            'auspiciadores/eventrid.png',
            'auspiciadores/cabana.png'
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
