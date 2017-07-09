# app/controllers/records_controller.rb
class RecordsController < ApplicationController
  def index
    @records = Record.all
  end
end
