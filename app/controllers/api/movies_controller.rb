class Api::MoviesController < ApplicationController

  def show
    @movie = Movie.find(params[:id])
    render json: @movie
  end

  def index
    @movies = Movie.all
    render json: @movies
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      render json: @movie
    else
      render json: {errors: @movie.errors.full_messages}, status: 422
    end
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(movie_params)
    if @movie.save
      render json: @movie
    else
      render json: {errors: @movie.errors.full_messages}, status: 422
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.remove
  end

  private

  def movie_params
    params.require(:movie).permit(:title, :release_date, :director, :writer, :tag_line, :summary, :poster_url, :mpaa_rating, :runtime)
  end

end
