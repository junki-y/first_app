class PostsController < ApplicationController
   before_action :authenticate_user
   before_action :ensure_correct_user ,{only: [:edit, :update, :destroy]}
   
  # 投稿一覧  最新順
  def index
      @posts = Post.all.order(created_at: :desc)
  end

  # 投稿内容の表示
  def show
    @post = Post.find_by(id: params[:id])
    @user = @post.user
    @likes_count = Like.where(post_id: @post.id).count
  end

  # 新規投稿画面
  def new
    @post = Post.new
  end

  # 新規投稿→データベース保存
  def create
    @post = Post.new(content: params[:content],
                     image: params[:image],
                     user_id: @current_user.id
                     )
    if @post.save
     flash[:notice] = "投稿しました"
     redirect_to("/posts/index")
    else
                           # rails7.0以降、エラー表示に必要
     render ("posts/new"), status: :unprocessable_entity
    end
  end

  # 投稿内容の編集
  def edit
    @post =Post.find_by(id: params[:id])
  end

  # 編集内容→データベース保存
  def update
    # URLのidから投稿データの取得
    @post = Post.find_by(id: params[:id])
    # 取得データを編集内容に上書き
    @post.content = params[:content]
    @post.image = params[:image]
    # 保存が成功したら一覧へ
    if @post.save
    flash[:notice] = "投稿を編集しました"
    redirect_to("/posts/index")
    # 保存失敗したら編集へ遷移(editアクション経由なし)
    else
                           # rails7.0以降、エラー表示に必要
       render ("posts/edit"), status: :unprocessable_entity
    end
  end

  def destroy
    @post = Post.find_by(id: params[:id])
    @post.destroy
    flash[:notice] = "投稿を削除しました"
    redirect_to("/posts/index")
  end
  
  # 直接URL入力のアクセス制限
  def ensure_correct_user
    @post = Post.find_by(id: params[:id])
    if @post.user.id != @current_user.id
       flash[:notice] ="権限がありません"
       redirect_to("/posts/index")
    end
  end 

end
