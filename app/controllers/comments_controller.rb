class CommentsController < ApplicationController
    def create
      @comment = Comment.new(comment_params)
      if @comment.save
        redirect_to contacto_path, notice: "Gracias por tu comentario."
      else
        redirect_to contacto_path, alert: "Hubo un error al enviar tu comentario."
      end
    end
  
    private
  
    def comment_params
      params.require(:comment).permit(:name, :mail, :comment)
    end
  end
  