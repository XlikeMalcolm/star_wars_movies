class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

    before_action :set_episodes_for_menu

  private

  def set_episodes_for_menu
    @episodes = Episode.all
  end
end
