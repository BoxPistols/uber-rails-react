class ApplicationController < ActionController::API
  # ADD: for Loading
  before_action :fake_load

  def fake_load
    sleep(1)
  end
end
