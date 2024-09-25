class RenderController < ApplicationController
  def index
    @avatars = Image.all
  end
end
