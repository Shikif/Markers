class MarkersController < ApplicationController
  def index
    @markers = Markers.all
  end
end
