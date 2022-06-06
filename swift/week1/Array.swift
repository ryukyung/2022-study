import Swift
// Array
//빈 Int Array 생성
var integers: Array<Int> = Array<Int>()
//var integers: Array<Int> = [Int]()
//var integers: Array<Int> = []
//var integers: [Int] = Array<Int>()
//var integers: [Int] = [Int]()
//var integers: [Int] = []
//var integers: [Int]()

// 수정 불가능 Array 선언
let immutableArray = [1,2,3]

// Array에 추가
integers.append(1)
integers.append(100)
// [1, 100]

// 멤버 포함 여부 확인
print(integers.contains(100)) // true
print(integers.contains(2)) // false

// 멤버 삭제
integers.remove(at:0) // 첫 번째 인덱스 지우기
integers.removeLast() // 마지막 인덱스 지우기
integers.removeAll() // 전부 지우기

// 멤버 교체
//integers[0]=3
// [3, 100]

// 멤버 수 확인
print(integers.count)


//Dictionary
//Key가 String 타입이고 Value가 Any인 빈 Dictionary 생성
var anyDictionary: Dictionary<String, Any> = [String: Any]()
//var anyDictionary: Dictionary<String, Any> = [:]
//var anyDictionary: [String: Any] = Dictionary<String, Any>()
//var anyDictionary: [String: Any] = [String: Any]()
//var anyDictionary: [String: Any] = [:]
//var anyDictionary = [String: Any]()

// 수정 불가능 Dictionary 생성
let emptyDictionary: [String: String] = [:]
let initalizedDictionary: [String: String] = ["name": "yagom", "gender": "male"]

// 키에 해당 값 할당
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100
// ["someKey" : "value", "anotherKey" : 100]

// 키에 해당하는 값 변경
anyDictionary["someKey"] = "dictionary"
print(anyDictionary)
// ["someKey" : "dictionary", "anotherKey" : 100]

// 키에 해당하는 값 제거
anyDictionary.removeValue(forKey: "anotherKey")
anyDictionary["someKey"] = nil
// 위의 두 가지 방법은 유사한 표현, anyDictionary=[]


// Set
var integerSet: Set<Int> = Set<Int>()
integerSet.insert(1)
integerSet.insert(100)
integerSet.insert(99)
integerSet.insert(99)
integerSet.insert(99)

// 멤버 추가
print(integerSet) // [100, 99, 1]
print(integerSet.contains(1)) // true
print(integerSet.contains(2)) // false

// 멤버 삭제
integerSet.remove(100)
integerSet.removeFirst()

let setA : Set<Int> = [1,2,3,4,5]
let setB : Set<Int> = [3,4,5,6,7]

// 합집합 : [2, 4, 5, 6, 7, 3, 1]
let union: Set<Int> = setA.union(setB)

//합집합+오름차순 정렬 : [1, 2, 3, 4, 5, 6, 7]
let sortedUnion: [Int] = union.sorted()

//교집합 : [5, 3, 4]
let intersection: Set<Int> = setA.intersection(setB)

//차집합 : [2, 1]
let subtracting: Set<Int> = setA.subtracting(setB)
