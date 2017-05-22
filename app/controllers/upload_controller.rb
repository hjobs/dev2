class UploadController < ApplicationController
  def upload
    render json: {success: true}
  end
end
