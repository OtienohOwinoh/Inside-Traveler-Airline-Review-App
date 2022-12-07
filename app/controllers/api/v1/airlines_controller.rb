module Api 
    module V1 

        class AirlinesController < ApplicationController

            def index

                airlines = Airline.all
                render json: AirlineSerializer.new(airlines).serialized_json

            end

            def show
                airline = Airline.find_by(slug: params [:slug])

                render json: AirlineSerializer.new(airline).serialized_json
            end

            def create 
                airline = Airline.new(airline_params)

                if airline.save 
                    render json: AirlineSerializer.new(airline).serialized_json

                else
                    render json {error: airline.error.messages}, status: 422
                end

            end

            def update 
                airline = Airline.find_by(slug: params [:slug])
                if airline.update(airlines_params) 
                    render json: AirlineSerializer.new(airline).serialized_json
                else
                    render json {error: airline.error.messages}, status: 422
                end


                def destroy
                    airline = Airline.find_by(slug: params [:slug])
                    if airline.destroy
                        head :no_content
                        render json: AirlineSerializer.new(airline).serialized_json
                    else
                        render json {error: airline.error.messages}, status: 422
                    end




            private 
            def airline_params

                params.require(:airline).peermit(:name, :image_url)

            end

        end

    end
end
