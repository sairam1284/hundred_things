class PagesController < ApplicationController
  def home
  end
  def all
    @tasks = Task.where(user_id: 9999).order('category')
  end
end
