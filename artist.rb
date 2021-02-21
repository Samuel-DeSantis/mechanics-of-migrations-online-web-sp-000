class Artist < ActiveRecord::Base

  attr_accessor :name, :genre, :age, :hometown

  @@all = []

  def initialize(name: nil, genre: nil, age: nil, hometown: nil)
    @name = name
    @genre = genre
    @age = age
    @hometown = hometown
  end

  end

  def save
    @@all << self
  end

  def self.all

  end

end
