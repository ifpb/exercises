class BrazilianChampionship
  
  def BrazilianChampionship.firstTeamByName(standings)
    sortedTeams = standings.sort_by{
      |points| points[:pts].to_i 
    }.reverse
    return sortedTeams[0][:team]
  end

  def BrazilianChampionship.firstTeam(standings)
    sortedTeams = standings.sort_by{
      |points| points[:pts].to_i 
    }.reverse
    return sortedTeams[0]
  end

  def BrazilianChampionship.sortStandings(standings)
    sortedTeams = standings.sort_by{
      |points| [points[:pts].to_i, points[:w].to_i]
    }.reverse
    return sortedTeams
  end

  def BrazilianChampionship.showStandings(standings)
    sortedTeams = BrazilianChampionship.sortStandings(standings)
    fullStandings = standings.map{
      |teams| 
      teams[:team].ljust(17).to_s.encode('utf-8')  + "| " + teams[:mp].to_s + " | " + 
      teams[:w].to_s + " | " + teams[:d].to_s + " | " + teams[:l].to_s + " | " + teams[:gf].to_s + " | " + 
      teams[:ga].to_s + " | " + teams[:gd].to_s + " | " + teams[:pts].to_s
    }
    return fullStandings
  end
end