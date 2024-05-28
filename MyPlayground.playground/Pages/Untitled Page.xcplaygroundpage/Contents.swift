import Foundation


func firstFunction() {
    print("My name is Ishan")
    innerFunction()
}

func innerFunction() {
    print("Inner Function")
}

firstFunction()

func getUserName() -> Int {
    let userName = "Nick"
    return userName.count

}
let name: Int = getUserName()




func checkUserStatus(didCompleteOnboarding: Bool, ProfileIsCreated: Bool) -> Bool {
    if didCompleteOnboarding && ProfileIsCreated{
        return true
    } else{
        return false
    }
        
}

func showFrstScreen() {
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = true
    let status: Bool = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, ProfileIsCreated: userProfileIsCreated)
}

var arr = Array<Int>()
print(arr.capacity)
