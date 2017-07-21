module APICommonResponses
  extend ActiveSupport::Concern

  def render_success(data={})
    default = { status: 200 }
    response = default.merge(data)
    render json: response, status: :ok
	end

end
