class WorkoutsController < ApplicationController
  def index
    workouts = Workout.all
    render json: workouts
  end

  def category
    workouts = Workout.find_by(category_id: params[:id])
    render json: workouts
  end
end
