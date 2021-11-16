import 'package:flutter/material.dart';

// => : fat arrow 뚱뚱한 화살표
// runApp은 호출되는 함수값을 가져야 하는데 이 값이 위젯이어야 하며, 이것을 argument라 한다.
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(
          // 기본적인 디자인 테마 지정.
          primarySwatch: Colors.blue // 특정한 색상을 견본 지정.
          ),
//    home: MyHomePage(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('First app'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Text('Hello'),
              Text('Hello'),
              Text('Hello'),
            ],
          ),
        ),
      ), // 앱이 실행되었을 때 가장 먼저 화면에 보여주는 경로
    );
  }
} // 주석으로 위젯의 끝을 알려주는 기능을 클라우징 레이블

/*
  MaterialApp 위젯을 불러온 순간부터 flutter 플레임워크에서 제공하는
  모든 기본 위젯들을 불러와 사용할 수 있기 때문에 MaterialApp 위젯내에서
  곧바로 home뒤에 Scaffold() 위젯을 사용할 수 있기 때문에 아래와 같이 
  코드를 작성하지 않고도 똑같이 구현할 수 있다.
  home - 앱이 실행되었을 때 가장 먼저 화면에 보여주는 경로
*/

/*
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 무언가를 혼자 해낼 수 있도록 발판을 만들어주다. 라는 뜻. 빈 도화지 같은 역할
      appBar: AppBar(
        // appBar위젯을 위한 모든 옵션을 지정할 수 있다.
        title: Text('First app'),
        // Text와 관련된 다양한 디자인적 argument를 가지는 위젯
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ), // 자신의 위젯내의 모든 요소를 세로로 배치하는 기능을 가짐.
      ),
    );
  }
}
*/

/*
  MaterialApp에서의 title의 옵션을 정할 때와
  AppBar에서의 title의 옵션을 정할 때의 Text()의 유무
  둘의 차이점.
  MaterialApp앱 내의 title은 앱을 통칭하는 이름
  AppBar 앱 화면 appbar에 보이는 title 이름.
*/

/*
  flutter에서는 한 위젯이 끝나면 반드시 콤마(,)로 그 끝을 구분해야 한다.
*/

/*
  앱페이지의 수가 많아지고 앱기능이 많아질수록 그에 비례해서 
  코드의 양도 급격히 늘어날 것이므로
  홈페이지에 길게 작성하는 것보다는 가독성과 효율성, 유지보수의 간결성 등을 위해
  가급적 코드 구성상 체계적인 구분을 두면서 처음부터 코딩하는 습관을 들이자.
*/