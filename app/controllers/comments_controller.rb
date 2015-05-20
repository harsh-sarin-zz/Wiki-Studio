class CommentsController < ApplicationController
    def create
    @script = Script.find(params[:script_id])
    @comment = @script.comments.create(comment_params)
    redirect_to script_path(@script)
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
