class SessionsController < ApplicationController
  def current_user
    return head(:forbidden) unless session.include? :user_id
  end
end
