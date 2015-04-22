class WidgetController < ApplicationController
  def index
    Rails.logger.warn("Test log message with the old constants")
  end

end
