class Api::V1::MotorcyclesController < Api::V1::ApiController

	def index
		@motorcycles = Motorcycle.all

		render_success serialize_resource_list(@motorcycles, MotorcycleSerializer)
	end
end
