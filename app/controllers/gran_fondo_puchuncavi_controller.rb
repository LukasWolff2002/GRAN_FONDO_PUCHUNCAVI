class GranFondoPuchuncaviController < ApplicationController

    def home
        @sponsors = [
            'auspiciadores/all4bikers.png',
            'auspiciadores/wahoo.png',
            'auspiciadores/powerade.png',
            'auspiciadores/cocacola.png',
            'auspiciadores/benedictino.png',
            'auspiciadores/budweiser.png',
            'auspiciadores/teruel.png',
            'auspiciadores/guallarauco.png',
            'auspiciadores/dynamic.png',
            'auspiciadores/carozzi.png',
            'auspiciadores/ride_chile.png',
            'auspiciadores/eventrid.png',
            'auspiciadores/cabana.png',
            'auspiciadores/entre_vuelos.png'
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
