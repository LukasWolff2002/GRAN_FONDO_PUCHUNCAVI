class GranFondoPuchuncaviController < ApplicationController

    def home
        @sponsors = [
            'auspiciadores/all4bikers.png',
            'auspiciadores/wahoo.png',
            'auspiciadores/copec.png',
            'auspiciadores/powerade.png',
            'auspiciadores/cocacola.png',
            'auspiciadores/higuerillas.png',
            'auspiciadores/jumbo.png',
            'auspiciadores/benedictino.png',
            'auspiciadores/budweiser.png',
            'auspiciadores/teruel.png',
            'auspiciadores/guallarauco.png',
            'auspiciadores/dynamic.png',
            'auspiciadores/carozzi.png',
            'auspiciadores/ride_chile.png',
            'auspiciadores/eventrid.png',
            'auspiciadores/cabana.png',
            'auspiciadores/ist.png',
            'auspiciadores/amiguis.png',
            'auspiciadores/marley.png',
            'auspiciadores/aire.png',
            'auspiciadores/honey.png',
            'auspiciadores/velo.png',
            'auspiciadores/wave.png',
            'auspiciadores/ferrzamora.png',
            'auspiciadores/onedrop.png',
            'auspiciadores/vivo.png',
            'auspiciadores/lbc.png',
            'auspiciadores/liv.png',
            'auspiciadores/timing.png',
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
