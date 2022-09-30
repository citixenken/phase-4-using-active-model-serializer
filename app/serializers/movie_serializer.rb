class MovieSerializer < ActiveModel::Serializer
  # customize our JSON
  attributes :id, :title, :year, :length, :director, :description, :poster_url, :category, :discount, :female_director

  
end
