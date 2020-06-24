
struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
    func kidsSutable() -> Bool {
        if pgRate <= 13 {
            return true
        } else{
            return false
        }
    }
}



var HarryPotter = Movie(title: "Harry Potter and the philosepher's Stone", mainActors: ["Harry", "Ron", "hermione"], movieRate: 7.6, pgRate: 13, genre: ["Fantasy", "Family", "Adventure"])

var spiderMan = Movie(title: "Spidre-Man: Far From Home ", mainActors: ["peter", "Mysterio", "Mj"], movieRate: 7.5, pgRate: 13, genre: ["Action", "Adventure", "Sci-Fi"])

var Avenger = Movie(title: "Avenger: End Game", mainActors: ["Iron man", "Ant man", "Hulk"], movieRate: 8.4, pgRate: 13, genre: ["Action", "Action", "Drama"])

Avenger.kidsSutable()
