class Api::ReviewsController < ApplicationController

  def show
    @review = Review.find(params[:id])
    render json: @review
  end

  def index
    @reviews = Review.all
    render json: @reviews
  end

  def movieIndex
    @movie = Movie.find(params[:movie_id]);
    @reviews = @movie.reviews
    render json: @reviews
  end

  def create
    @review = Review.new(review_params)
    if @review.save
      render json:@review
    else
      render json: {errors: @review.errors.full_messages}, status: 422
    end
  end

  def update
    @review = Review.find(params[:id])
    @review.update(review_params)
    if @review.save
      render json:@review
    else
      render json: {errors: @review.errors.full_messages}, status: 422
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @review.remove
  end

  private

  def review_params
    params.require(:review).permit(:movie_id, :title, :reviewer, :publication, :review_text, :score, :reviewer_pic_url)
  end

end
