class PostsController < ApplicationController
 def index
  @post = "これはコントローラーで定義したインスタンス変数を確認するための変数です"
 end
end