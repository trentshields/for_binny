class AdminController < ApplicationController
  before_action :set_user, only: [:profile]
  before_action :all_users, only: [:index]

  def profile
  end

  def index
  end

  private

  def set_user
    @user = User.find(params[:id])
  end

  def all_users
    @all_users = User.all
  end
end
