class PuppiesController < ApplicationController
  def index
    # Display the homepage
  end

  def new
    # Display the form
  end

  def create
    # Process form submission and display the puppy
    @puppy = Puppy.new(params[:name], params[:breed], params[:age])
  end
end
