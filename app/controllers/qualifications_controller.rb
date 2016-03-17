require 'open-uri'

class QualificationsController < ApplicationController
  def index
    @qualifications = {}
    begin
      @qualifications = JSON.load(
                          open(
                            "https://api.gojimo.net/api/v4/qualifications"
                          )
                        )
    rescue => e
      logger.error(
        "Error: Qualifications#index: #{e.message}"
      )
    end
  end

  def show
    @data = {}
    begin
      @data = JSON.load(
                open(
                  "https://api.gojimo.net/api/v4/qualifications/" + params[:id]
                )
              )
    rescue => e
      logger.error(
        "Error: Qualifications#show: #{e.message}"
      )
    end
  end
end
