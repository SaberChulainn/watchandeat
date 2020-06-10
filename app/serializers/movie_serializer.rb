class MovieSerializer < ActiveModel::Serializer
    attributes :name, :description, :genre, :release_date
  end

