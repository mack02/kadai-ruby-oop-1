class Team
  attr_accessor :name, :win, :lose, :draw

  def initialize(name, win, lose, draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  def calc_win_rate
    win.to_f/(win+lose)
  end

  def show_team_result
    puts "#{self.name} の2020年の成績は #{self.win}勝 #{self.lose}負 #{self.draw}分、勝率は #{self.calc_win_rate}です。"
  end
end
giants = Team.new("Giants", 67, 45, 8)
tigers = Team.new("Tigers", 60, 53, 7)
dragons = Team.new("Dragons", 60, 55, 5)
bayStars = Team.new("BayStars", 56, 58, 6)
carp = Team.new("Carp", 52, 56, 12)
swallos = Team.new("Swallos", 41, 69, 10)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result 
bayStars.show_team_result
carp.show_team_result
swallos.show_team_result