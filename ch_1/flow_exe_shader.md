1. GPU を検索
2. Shader をLoad
3. Command Queue を作成
4. GPU 上に保持したままにする Memory を確保
* 以下ループ
5. Command Buffer を作成
  - GPU に送信するモノを一纏めにするコンテナ
6. Command Encoder を作成
7. Shader 関数を取得
  - 共有ライブラリから関数へのポインタを取得するイメージ
8. Pipeline を作成
  - 実行する関数の内容（実行コード）を格納
9. GPU 上に作業用の Memory を確保
  - Shader 関数に渡される引数を書き込む
10. Shader 関数の引数を設定
11. Shader 関数を実行
- Shader で実行する処理が他に無い場合 Break
* 以上ループ
