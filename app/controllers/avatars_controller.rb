class AvatarsController < ApplicationController
  def index
    @avatars = Image.all
    pp @avatars
  end
end
