class InfoController < ApplicationController
  def index
    render :text => `bundle exec rails -v`
  end
end
