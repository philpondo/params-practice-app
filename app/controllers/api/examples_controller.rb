class Api::ExamplesController < ApplicationController
  def all_caps
    @message = params['phrase'].upcase
    render 'all_caps.json.jb'
  end
end
