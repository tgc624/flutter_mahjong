import 'package:flutter/material.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'このアプリは',
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              '麻雀の点数計算を簡単にします',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text('ゲーム終了時の点棒を入力すると', style: TextStyle(fontSize: 20)),
            const Text('ウマ/オカを反映した点数を計算します', style: TextStyle(fontSize: 20)),
            const SizedBox(
              height: 12,
            ),
            const Text('1. 新しいスコアシートを作成する場合は',
                style: TextStyle(
                  fontSize: 20,
                )),
            const Text('下のボタンをクリックしてください', style: TextStyle(fontSize: 20)),
            const SizedBox(
              height: 12,
            ),
            const Text('2. 既存のシートを見たい場合は', style: TextStyle(fontSize: 20)),
            const Text('URLを教えてもらってください', style: TextStyle(fontSize: 20)),
            const SizedBox(
              height: 24,
            ),
            ElevatedButton(
              child: const Text('新しいシートを作る', style: TextStyle(fontSize: 20)),
              onPressed: () {
                Navigator.of(context).pushNamed('/create-sheet');
              },
            ),
          ],
        ),
      ),
    );
  }
}
