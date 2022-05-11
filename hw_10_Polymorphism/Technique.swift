class Technique {
    
    var name: String
    var periodOfUse: Int
    var price: Int
    var advantage: String = ""
    var disadvantage: String = ""
    
    init(name: String, lifeTime: Int, price: Int) {
        self.name = name
        self.periodOfUse = lifeTime
        self.price = price
    }
    
    func showAdvantages(advantage: String) {
        self.advantage = advantage
    }
    
    func showDisadvantages(disadvantage: String) {
        self.disadvantage = disadvantage
    }
}
