class UsersController < ApplicationController
  def profile
    @articles = current_user.articles
  end
end
