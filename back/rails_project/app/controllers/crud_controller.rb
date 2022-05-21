class CrudController < ApplicationController
  def search
    user = User.all
    render json: user
  end
end