import 'package:flutter/material.dart';
// AndroidApp -> 1. main 2. runApp 3. ���۵Ǵ� ���� 4. MaterialApp 5.Scafford()
// �� ���Ŀ� ��¥�� ���� ������ ����.

void main() => runApp(MyApp());
// runApp�� �̿��ؼ� flutter���� ����.

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Well Made'),
        ),
// body: Container(child: Center(child: Text('The Coding Geon'))),
        body: Center(
          child: Image(
              image: NetworkImage(
                  "data:image/png;base64,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")),
        ),
      ),
    );
  }
}       

// stateFulWidget�� ��ӹ���. �� ����
// Text�� ������ ���� Scaffold������ �´�.
// Container ������ �ٸ� ������ �����ִ� ����


// flutter -> ��� ������Ʈ�� ����.
// �����ӿ� ����.... ���� Ʈ��


/* ����Ÿ���� ũ�� �� ������ ����.
  1. StatelessWidget
  - ���º�ȭ�� ���� ����
  
  2. StatefulWidget
  - ���º�ȭ�� �ִ� ����
*/