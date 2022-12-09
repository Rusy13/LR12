class Lr11cController < ApplicationController
    # before_action :check_num, only: :result
  
    def input
    end
    def view
    end
    def show
      render xml: User.all.as_json.to_xml
    end
  end