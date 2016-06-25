class SamplesController < ApplicationController
  def index
    render_blank_image(format: params[:format])
  end
end
