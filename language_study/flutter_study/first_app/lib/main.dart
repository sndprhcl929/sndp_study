import 'package:flutter/material.dart';

// => : fat arrow �׶��� ȭ��ǥ
// runApp�� ȣ��Ǵ� �Լ����� ������ �ϴµ� �� ���� �����̾�� �ϸ�, �̰��� argument�� �Ѵ�.
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(
          // �⺻���� ������ �׸� ����.
          primarySwatch: Colors.blue // Ư���� ������ �ߺ� ����.
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
      ), // ���� ����Ǿ��� �� ���� ���� ȭ�鿡 �����ִ� ���
    );
  }
} // �ּ����� ������ ���� �˷��ִ� ����� Ŭ���¡ ���̺�

/*
  MaterialApp ������ �ҷ��� �������� flutter �÷��ӿ�ũ���� �����ϴ�
  ��� �⺻ �������� �ҷ��� ����� �� �ֱ� ������ MaterialApp ����������
  ��ٷ� home�ڿ� Scaffold() ������ ����� �� �ֱ� ������ �Ʒ��� ���� 
  �ڵ带 �ۼ����� �ʰ� �Ȱ��� ������ �� �ִ�.
  home - ���� ����Ǿ��� �� ���� ���� ȭ�鿡 �����ִ� ���
*/

/*
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ���𰡸� ȥ�� �س� �� �ֵ��� ������ ������ִ�. ��� ��. �� ��ȭ�� ���� ����
      appBar: AppBar(
        // appBar������ ���� ��� �ɼ��� ������ �� �ִ�.
        title: Text('First app'),
        // Text�� ���õ� �پ��� �������� argument�� ������ ����
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello'),
          ],
        ), // �ڽ��� �������� ��� ��Ҹ� ���η� ��ġ�ϴ� ����� ����.
      ),
    );
  }
}
*/

/*
  MaterialApp������ title�� �ɼ��� ���� ����
  AppBar������ title�� �ɼ��� ���� ���� Text()�� ����
  ���� ������.
  MaterialApp�� ���� title�� ���� ��Ī�ϴ� �̸�
  AppBar �� ȭ�� appbar�� ���̴� title �̸�.
*/

/*
  flutter������ �� ������ ������ �ݵ�� �޸�(,)�� �� ���� �����ؾ� �Ѵ�.
*/

/*
  ���������� ���� �������� �۱���� ���������� �׿� ����ؼ� 
  �ڵ��� �絵 �ް��� �þ ���̹Ƿ�
  Ȩ�������� ��� �ۼ��ϴ� �ͺ��ٴ� �������� ȿ����, ���������� ���Ἲ ���� ����
  ������ �ڵ� ������ ü������ ������ �θ鼭 ó������ �ڵ��ϴ� ������ ������.
*/