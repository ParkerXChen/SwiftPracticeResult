class Animals {
    // 血是在50到100间自动生成
    var hp = Int.random(in: 50 ... 100)
    // 基础攻击力是在1到10之间自动生成
    var power = Int.random(in: 1 ... 10)
    // 攻击方式会有所有的攻击方式和对应的攻击力
    var Attacks : [String : Int] = [:]
    // 名字，给你的角色起一个名字吧
    var name = ""
    
}

class Human : Animals{
    init(_ name : String){
        super.init()
        self.name = name
    }
    
}

class Dog : Animals {
    init(_ name : String){
        super.init()
        self.name = name
    }
}

var humans = [Human("Sunny"),Human("MengMeng"),Human("Noah")]
var dogs = [Dog("SiCheng"),Dog("hdcola"),Dog("Bell")]

for i in humans {
    show("\(i.name) hp:\(i.hp) power:\(i.power)")
}

for i in dogs {
    show("\(i.name) hp:\(i.hp) power:\(i.power)")
}

