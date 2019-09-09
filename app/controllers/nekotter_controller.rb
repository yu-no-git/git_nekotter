class NekotterController < ApplicationController
  
  def index
    @tweets = Tweet.order('created_at DESC')
  end
  
  def show
  end
  
  def new
  end
  
  def edit
  end
  
  def create
    Tweet.create(tweet_params)
  end
  
  def destroy
  end
  
  def update
  end
  
  private
  def tweet_params
    params.permit(:text)
  end
end
