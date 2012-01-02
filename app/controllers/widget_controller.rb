class WidgetController < ApplicationController
  def index
    RAILS_DEFAULT_LOGGER.warn("Test log message with the old constants")
  end

end
