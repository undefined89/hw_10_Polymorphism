class WashingMachine: Technique {
    override func showAdvantages(advantage: String) {
        self.advantage = advantage
        print("The \(name) washing machine is \(advantage) because once you get it there won't be any problems with it for at least \(periodOfUse) years.")
    }
    
    override func showDisadvantages(disadvantage: String) {
        self.disadvantage = disadvantage
        print("But at the same time for \(advantage) you \(disadvantage).")
        print("---------------------------------")
    }
}

