class PelumiController < ApplicationController
  def index
    render({ :template => "pelumi/index.html" })
  end
end