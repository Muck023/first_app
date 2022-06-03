class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all #これはコントローラーで定義したインスタンス変数を確認するための文字列です # 1番目のレコードを@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
