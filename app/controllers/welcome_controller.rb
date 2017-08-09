class WelcomeController < ApplicationController
  before_action :set_welcome, only: [:show, :edit, :update, :destroy]

  def index
    @welcomes = Welcome.all
  end
end
