class Game < ActiveRecord::Base
  has_many :users, through: :reviews
  has_many :reviews

  def users

  end
end
