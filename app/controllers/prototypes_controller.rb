class PrototypesController < ApplicationController
  def index
    @tweets = Tweet.all
  end
end
