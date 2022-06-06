// 콘솔로그와 문자열 보간법
import Swift
let age: Int = 10
"안녕하세요! 저는 \(age)살 입니다" // 안녕하세요! 저는 10샬 입니다
"안녕하세요! 저는 \(age+1)살 입니다" // 안녕하세요! 저는 15샬 입니다
class Person{
    var name: String = "yagom" // String은 무조건 큰 따옴표로""
    var age: Int = 10
}
let yagom: Person = Person()
print("\n______________\n")
print(yagom)
//__lldb_expr_4.Person
print("\n______________\n")
//__lldb_expr_4.Person #0
// - name: "yagom"
// - age: 10
dump(yagom)
