class Laptop: Technique {
    var speed = "super productive"
    
    override func showAdvantages(advantage: String) {
        self.advantage = speed
        print("\(name) is \(speed).")
    }
    
    override func showDisadvantages(disadvantage: String) {
        self.disadvantage = disadvantage
        print("Maybe the only disadvantage known so far is its \(disadvantage).")
        print("---------------------------------")
    }
}
