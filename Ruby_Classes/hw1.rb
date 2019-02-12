class Tournament
    attr_reader :team, :seed
    def initialize(team, seed)
        @team = team
        @seed = seed
    end
end

team_seed = []
completion = false

puts "Enter team and seed. 
Type 'done' when finished."

while completion == false
    print "Team: "
    team = gets.chomp
    if team.downcase == "done"
        completion = true
        break
    end
    print "Seed: "
    seed = gets.chomp
    profile = Tournament.new(team, seed)
    team_seed.push(profile)
    puts "Team saved."
end

puts "Entry Complete"

