class MembersController < ApplicationController
  def index
    render json: Members.all
  end

  def create
  end
end
