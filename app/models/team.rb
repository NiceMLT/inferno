class Team < ActiveRecord::Base

  has_many :players, through: :users

  def team_name

  end

  def team_year

  end

end
