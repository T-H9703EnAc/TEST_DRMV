class CrudController < ApplicationController
  def search
    user = [{id: 1, name: "Tarou"}, {id: 2, name: "Jirou"}]
    render json: user
  end
end