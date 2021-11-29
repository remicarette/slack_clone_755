class ChatroomsController < ApplicationController

  # GET '/chatrooms/:id'
  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end
end
