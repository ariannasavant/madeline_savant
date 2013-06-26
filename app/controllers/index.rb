get '/' do
  # Look in app/views/index.erb
  @cat = Category.all
  @post = Post.all
  erb :index
end

get '/categories/:id' do
  @current_cat = Category.find(params[:id])
  @post = Post.where("category_id=?", params[:id])
  erb :category
end

get '/categories/:id/post/:id' do
 @current_post = Post.find(params[:id])
 erb :post
end
