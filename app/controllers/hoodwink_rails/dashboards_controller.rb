module HoodwinkRails
  class DashboardsController < ApplicationController
    def show
      render :text => "<pre>" + Hoodwink.datastore.pretty_inspect + "</pre>"
    end
  end
end
