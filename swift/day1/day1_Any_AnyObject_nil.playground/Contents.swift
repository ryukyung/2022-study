import Swift
// Any
var someAny: Any = 100
someAny = "어떤 타입이든 받음"
someAny = 123.123
//let someBouble: Double = someAny -> 컴파일 오류 : Any가 Double 타입이 아니라서 할당 불가능

// AnyObejct
class someClass {}
var someAnyObject: AnyObject = SomeClass()
//someAnyObject = 123.12 -> 컴파일 오류 : 클래스의 인스턴스만 수용 가능, 클래스 인스턴스 아니면 할당 불가

// nil
//someAny = nil // 컴파일 오류
//someAnyObject = nil // 컴파일 오류
