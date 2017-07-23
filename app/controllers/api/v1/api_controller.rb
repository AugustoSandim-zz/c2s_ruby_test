class Api::V1::ApiController < ApplicationController
  include APICommonResponses

	protected
    def serialize_resource_list(resources, serializer)
      { data: JSON.parse(ActiveModelSerializers::SerializableResource.new(resources, each_serializer: serializer).to_json) }
    end
end
