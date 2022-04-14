// main 메소드
public class HelloWorld{
    public static void main(String[] args){
        System.out.println("Hello World");
    }
}
/* public : 메소드 접근제어자, 누구나 이 메소드에 접근할 수 있다
static : 이 메소드는 인스턴스 생성없이 실행할 수 있음
void : 메소드의 리턴값이 없음_텅 빈 거
String[] : 문자열, []_1개가 아닌 여러 개의 값으로 이루어진 배열임
args : String[] 자료형에 대한 변수명
System.out.println : 표준 출력, 자바의 내장 메소드로 문자열 화면에 출력 */

// 구구단
public class GuGu{                  //GuGu 클래스 생성
    public void dan(int n){         // main 메소드
        for(int i =1; i<10; i++){
            System.out.println(n*i);
        }
    }
    public static void main(String[] args){
        GuGu gugu = new GuGu();     // GuGu 클래스의 객체 생성
        // 클래스의 객체를 만들기 위해서는 new 키워드 사용
        for(int i = 2; i<10; i++){
            gugu.dan(i);            // 객체를 통해 dan 메소드 호출
            // 도트 연산자 : 객체를 통해 클래스의 메소드에 접근할 때 사용
        }
    }
}