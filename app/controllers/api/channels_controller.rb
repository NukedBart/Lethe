class Api::ChannelsController < ApplicationController
  def index
    @server = Server.find_by(id: params[:server_id])
    if @server
      @channels = @server.channels
      render :index
    else
      render json: ["Server not found"], status: 404
    end
  end

  def show
    @channel = Channel.find_by(id: params[:id])
    if @channel
      render json: ["Channel not found"], status: 404
    else
      render :show
    end
  end

  def create
    @channel = Channel.new(channel_params)
    @channel.server_id = params[:server_id]

    if @channel.save
      render :show
    else
      render :json @channel.errors.full_messages
    end
  end

  def destroy
    @channel = Channel.find_by(id: params[:id])
    if @channel
      @channel.destroy
    else
      render :json ["Channel not found"], status: 404
    end
  end

  private
  def channel_params
    params.require(:channel).permit(:name)
  end
end
