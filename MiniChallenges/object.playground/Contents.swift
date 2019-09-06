import UIKit

class Dog {
    var name: String
    var owner: String
    var age: Int
    
    var dogTag: String {
        get {
            return "If lost, call " + owner
        }
    }
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark() {
        print("Woof")
    }
}

