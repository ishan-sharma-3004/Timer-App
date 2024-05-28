import Foundation

/*let rang = 2...4
print(rang)


var text: String = "Ishan Sharma"

func createSubscript(text: String) -> [(Character, Character)]{
    var result: [(Character, Character)] = []
    for i in 0..<(text.count-1){
        let char1 = text[text.index(text.startIndex, offsetBy: i)]
        let char2 = text[text.index(text.startIndex, offsetBy: i+1)]
        result.append((char1,char2))
    }
    return result
}
print(createSubscript(text: text))
*/

var likecount: Int = 0
for i in 1...10{
    guard likecount>=5 else{
        print("Post does not have 5 or more than 5 likes")
        break
        
    }
    print("Post has 5 likes")
}
