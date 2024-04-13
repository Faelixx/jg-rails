class Admin::DashboardController < ApplicationController
  username = ENV['USER']
  password = ENV['PASS']
  http_basic_authenticate_with name: username, password: password
  def show
  end
end
