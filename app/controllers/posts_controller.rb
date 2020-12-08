class PostsController<ApplicationController

  def show
    # @post= Post.find(params[:id])
    # byebug
    @post = Post.find(params[:id])
  end 

  


end 