class MeetingsController < ApplicationController
  before_action :set_locale

  def index
    @meetings = Meeting.all
  end

  def new
  end

  def set_locale
    # if params[:locale] is nil then I18n.default_locale will be used
    I18n.locale = params[:locale]
  end
end
