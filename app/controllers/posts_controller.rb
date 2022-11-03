class PostsController < ApplicationController
    def index
      @posts = post.all
    end

    def new
    end

    def create
      Post.create(memo: params[:memo])
    end
end