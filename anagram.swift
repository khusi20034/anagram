//given a string,change its value using classes and check for anagram
class alpha
{var name: String = "aaabbccdfgg"}
let home = alpha()
print(home.name)

class Alpha : alpha{
    func anagram (oneStr: String , twoStr: String) -> Bool
    {print(oneStr.sorted())
        print(twoStr.sorted())
        return oneStr.lowercased().sorted() == twoStr.lowercased().sorted()
    }
}
let Home = Alpha()
Home.name = "a3b2c2d1f1g2"
print(Home.name)
Home.anagram(oneStr:"aaabbccdfgg", twoStr:"a3b2c2d1f1g2")

