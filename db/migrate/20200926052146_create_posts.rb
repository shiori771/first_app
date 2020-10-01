class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|    #potsテーブル作成
      t.text :content     #text型のmemoカラム作成。カラムは：で記述
      t.timestamps
    end
  end
end
