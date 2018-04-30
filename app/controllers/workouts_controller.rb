class WorkoutsController < ApplicationController
  def index
    workouts = Workout.all
    render json: workouts
  end

  def category
    workouts = Workout.where("category_id = ?", params[:category_id])
    render json: workouts
  end
end
