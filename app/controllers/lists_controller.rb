# frozen_string_literal: true

class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to list_path(id: @list.id)
    else
      render new_list_path
    end
  end

  private

  def list_params
    params.require(:list).permit(:name, photos: [])
  end
end
