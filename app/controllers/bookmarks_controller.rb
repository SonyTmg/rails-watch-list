# frozen_string_literal: true

class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new(list_id: params[:list_id])
    @movies = Movie.all
  end

  def create
    @bookmark = Bookmark.new(comment: params[:bookmark][:comment], movie_id: params[:bookmark][:movie_id],
                             list_id: params[:list_id])
    if @bookmark.valid?
      @bookmark.save
    else
      @bookmark = Bookmark.new(list_id: params[:list_id])
    end
    redirect_to list_path(id: @bookmark.list_id)
  end

  def index
    @list = List.find(params[:list_id])
    @bookmarks = @list.bookmarks
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to list_path(id: @bookmark.list_id)
  end

  def show
    @bookmark = Bookmark.find(params[:id])
  end

  # private

  # def bookmark_params
  #   raise
  #   params.require(:bookmark).permit(:comment, :movie_id, :list_id)
  # end
end
