class GameBlogsController < ApplicationController

  # GET: /game_blogs
  get "/game_blogs" do
    erb :"/game_blogs/index.html"
  end

  # GET: /game_blogs/new
  get "/game_blogs/new" do
    erb :"/game_blogs/new.html"
  end

  # POST: /game_blogs
  post "/game_blogs" do
    redirect "/game_blogs"
  end

  # GET: /game_blogs/5
  get "/game_blogs/:id" do
    erb :"/game_blogs/show.html"
  end

  # GET: /game_blogs/5/edit
  get "/game_blogs/:id/edit" do
    erb :"/game_blogs/edit.html"
  end

  # PATCH: /game_blogs/5
  patch "/game_blogs/:id" do
    redirect "/game_blogs/:id"
  end

  # DELETE: /game_blogs/5/delete
  delete "/game_blogs/:id/delete" do
    redirect "/game_blogs"
  end
end
