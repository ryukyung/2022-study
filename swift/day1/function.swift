import Swift

// a와 b라는 Int 타입의 매개변수를 가지며 Int 타입의 값을 반환하는 함수
func sum(a: Int, b: Int) -> Int{
    return a+b
}

// 반환 값이 없는 함수
//fun printMyName(name: String){
func printMyName(name: String) -> Void{
    print(name)
}

// 매개변수가 없는 함수
func maximumIntegerValue() -> Int{
    return Int.max
}

// 매개변수와 반환값이 없는 함수
func hello() -> Void{ print("hello")}
func bye() { print("bye")}

// 함수 호출
sum(a: 3, b: 5) // 8
printMyName(name: "yagom") // yagom
hello() // hello

// 매개변수 기본 값
func greeting(friend: String, me: String = "yagom"){
    print("Hello \(friend)! I'm \(me)")
}
greeting(friend: "haha")
// Hello hana! I'm yagom
greeting(friend: "john", me: "eric")
// Hello john! I'm eric

// 가변 매개변수
func sayHelloToFriends(me: String, friends: String...) ->String{
    return "Hello \(friends)! I'm \(me)!"
}
print(sayHelloToFriends(me: "yagom", friends: "hana", "eric", "wing"))
// Hello ["hana", "eric", "wing"]! I'm yagom!
print(sayHelloToFriends(me: "yagom"))
// Hello []! I'm yagom!


// 데이터 타입으로서의 함수
var someFunction: (String, String) -> Void = greeting(to:from:)
someFunction("eric", "yagom")
// Hello eric! I'm yagom

someFunction = greeting(friend:me:)
someFunction("eric", "yagom")
// Hello eric! I'm yagom

//someFunction = sayHelloToFriends(me: friends:) -> 컴파일 오류 : 타입이 다른 함수 할당 불가능
func runAnother(function: (String, String) -> Void){
    function("jenny", "mike")
}
runAnother(function: greeting(friend:me:))
// Hello jenny1 I'm mike
runAnother(function: someFunction)
// Hello jenny! I'm mike
