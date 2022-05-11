class Blender: Technique {
    var condition = "broken"
    
    override func showAdvantages(advantage: String) {
        self.advantage = advantage
        print("One of the main advantages of this \(name) blender is \(advantage).")
    }
    
    override func showDisadvantages(disadvantage: String) {
        self.disadvantage = condition
        print("Unfortunately it's \(condition) now.")
        print("---------------------------------")
    }
}
