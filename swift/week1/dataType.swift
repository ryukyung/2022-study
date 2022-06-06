// 기본 데이터 타입

var someBool: Bool = true
// someBool = 0 -> 컴파일 오류
// someBool = 1 -> 컴파일 오류

var someInt: Int = -100
var someUInt: UInt = 100
//someUInt = -100 -> 컴파일 오류

var someFloat: Float = 3.14
someFloat = 3
var someDouble: Double = 3.14
someDouble = 3
//someDouble = someFloat ->컴파일 오류

var someCharacter: Character = "🇰🇷"
someCharacter = "😄"
someCharacter = "가"
someCharacter = "A"
// someCharacter = "하하하" -> 컴파일 오류(문자열말고 문자!)

var someString: String = "하하하😄"
someString = someString+" 웃으면 복이 와요"
print(someString) // 하하하😄 웃으면 복이 와요
//someString = someCharacter -> 컴파일 오류

var longString: String = """
여러줄 문자열을 사용할 수 있다.
첫 줄에 겹따옴표 3개, 마지막 줄에 겹따옴표 3개
첫줄과 끝줄엔 겹따옴표만 존재
"""
print(longString)
