class ContentsController < ApplicationController
  before_action :move_to_index, except: :index


  def index
    @contents = Content.all
  end
  
  def new
    @content = Content.new
  end

  def create
    Content.create(content_params)
  end
  
  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end


  private
    def content_params
      params.require(:content).permit(:when, :what, :how)
    end
end