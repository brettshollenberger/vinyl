class VideosController < ApplicationController
  def new
    @video = Video.new
  end

  def create
    @video = Video.new(params[:video])

    if @video.save
      redirect_to "/"
    else
      redirect_to new_video_path
    end
  end

end
