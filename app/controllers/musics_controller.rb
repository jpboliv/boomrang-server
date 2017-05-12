class MusicsController < ApplicationController
  def create
    mood = Mood.find_by(id: params[:mood_id])
    return head :not_found if mood.nil?

    new_link = mood.send_link(params[:link])
    return head :bad_request if new_link.nil?

    render json: {link: new_link}
  end

end
