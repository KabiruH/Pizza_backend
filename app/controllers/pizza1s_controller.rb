class Pizza1sController < ApplicationController

    def index
        pizzas = Pizza1.all
        render json: pizzas
    end
end
