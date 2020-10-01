class PostsController < ApplicationController
  def index      #インデックスアクションを定義
    # @post = Post.find(2)   #2番目のレコードを＠postに代入
    @posts = Post.all    #全てのレコードを取得し@posts（複数形）に代入
  end

  def new
  end

  def create
    # createで保存処理を行う
    Post.create(content: params[:content])
  end
end
