class Team
  attr_accessor(:name, :ranking)

  def initialize(name, ranking)
    @name = name
    @ranking = ranking
  end
end

#make a place to save all the teams in the tournament
@teams = []

def menu
  puts "Welcome to my tournament generator. Enter a selection:"
  puts "1: Enter teams"
  puts "2: List teams"
  puts "1: List matchups"
  puts "1: Exit program"

  choice = gets.chomp.to_i

  case choice
  when 1
    clear_screen
    enter_teams
  when 2
    clear_screen
    list_teams
  when 3
    clear_screen
    matchups
  when 4
    clear_screen
    puts "Okay. Catch you later."
  else
    clear_screen
    puts "Not valid choice. Try again, please."
    menu
  end
end


def clear_screen
   Gem.win_platform? ? (system "cls") : (system "clear")
end

def enter_teams
  puts "Enter team names and rankings. Type 'done' when you are done instead of a team name."
  name = ''

  while name != 'done'
    print "School name: "
    name = gets.chomp
    if name.downcase = 'done'
      break
    end

    print "Ranking: "
    ranking = gets.chomp.to_i

    while rank_check(ranking)
      puts "There's already a team with that ranking. Please check your facts and re-enter ranking."
      ranking = gets.chomp.to_i
    end


    @teams.push(Team.new(name, ranking))
  end

  @teams.sort! do|team_a, team_b|
    team_a.ranking <=> team_b.ranking
  end
end

def rank_check(number)
  ranking_exists == false
  @teams.each do |team|
    if number == team.ranking
      ranking_exists = true
    end
  end

ranking_exists
end

def list_teams
  puts "Here are the teams..."
  sleep(5)
  puts "_______________"
  @teams.each do |team|
    puts "#{team.ranking} #{team.name}"
  end
  return_to_menu

end


def matchups
  temp_array = []
  @teams.each do |team|
    temp_array << team
    if temp_array.length % 2 !=0
      puts "(1) #{temp_array.delete_at(0).name} has a bye."
    end
  end

    while temp_array.length > 0
      team1 = temp_array.delete_at(0)
      team2 = temp_array.pop

      puts "(#{team1.ranking} #{team1.name} versus #{team2.ranking} #{team2.name}"
    end
    return_to_menu
end

def return_to_menu
  puts "Return to menu? (yes or no)"
  choice = gets.chomp.downcase

  case choice
  when "yes"
    clear_screen
    menu
  when "no"
    clear_screen
    puts "Well, then. I'll see you around I guess."
  else
  clear_screen
    puts "Put yes or no!"
  end

end
menu
