class CommentsController < ApplicationController

    def index
        @comments = Comment.all
        render json: @comments
    end
    
    def create
        element = Element.find_by(id: params[:element_id]);
        comment = Comment.create(element_id: params[:element_id], name: params[:name], comment: params[:comment]);
        render :json => comment
    end 


end
