boolean inSuccess = true;
boolean isTest = false;
boolean test = (2==1); // 불 연산

char a1 ='a'; //문자
char a2 = 97; // 아스키코드
char a3 = '\u0061'; // 유니코드
System.out.println(a1, a2, a3); // a a a

String a1 = "happy java"; // 리터럴 표기
String a2 = new String("happy java"); // 객체 생성
//a1과 a2가 같은 값을 갖지만 완전히 다른거

StringBuffer sb = new StringBuffer(); // StringBuffer 객체 sb 생성
sb.append("Hello");
sb.append(" ");
sb.append("jump to java");
String result = sb.toString();
System.out.println(result); //hello jump to java<-- a

String result = "";
result += "hello";
result += " ";
result += "jump to java";
System.out.println(result);//hello jump to java <-- b

StringBuffer sb = new StringBuffer();
sb.append("jump to java");
sb.insert(0, "hello");
System.out.println(sb.toString()); // hello jump to java

StringBuffer sb = new StringBuffer();
sb.append("Hello jump to java");
System.out.println(sb.substring(0,4)); // Hell