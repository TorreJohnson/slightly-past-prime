class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :release_date, :director, :writer, :tag_line, :summary, :poster_url, :mpaa_rating, :runtime
end
