class Task < ApplicationRecord
  # belongs_to :user

  # validates :user_id, presence: { message: "ユーザーを入力してください"}
  # 制約 user_id に対して presence 入力が無い場合エラーメッセージを出力する
  # validates :memo, length: { maximun: 255, too_long: message: "ユーザーを入力してください"}
  # 制約 memo に対して length 長さをチェック 255を超えるとエラーメッセージを出力

  # バリデートをすべて通過するとデータベースへのアクセスが行われる
end