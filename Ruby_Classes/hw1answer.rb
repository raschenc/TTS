class Team
    attr_reader :name, :seed
    def initialize(name, seed)
        @name = name
        @seed = seed
    end
end

class Tournament
    attr_reader
    def initialize(teams, seed)
        @teams = teams
    end

    def create_matchups
    end
end

teams = [Team.new ('Wisconsin', 1), Team.new ("Michigan", 2), Team.new("Michagan State", 3), Team.new("Indiana", 4)]

tournament = Tournament.new(teams)

tournament.create_matchups