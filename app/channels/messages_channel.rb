# Be sure to restart your server when you modify this file. Action Cable runs in a loop that does not support auto reloading.
class MessagesChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    #stream_from "messages_room_#{params[:id]}"  #se avessimo più stanze x il messaggio
    stream_from "message"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
