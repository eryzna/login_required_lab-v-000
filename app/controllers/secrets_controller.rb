class SecretsController < ApplicationController

  before_action :require_login

  def show
  end

  private

  def require_logged_in
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end
