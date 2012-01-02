require 'test_helper'
require 'rails/performance_test_help'

# Profiling results for each test method are written to tmp/performance.
class BrowsingWidget < ActionDispatch::PerformanceTest
  def widget_homepage
    get '/'
  end
end
