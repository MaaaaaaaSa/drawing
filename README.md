# テーブル情報

## users テーブル

| Column              | Type    | Options     |
| ------------------- | ------- | ----------- |
| nickname            | string  | null: false |
| email               | string  | null: false, unique: true |
| password            | string  | null: false |

### Association
- has_many :items

## item テーブル

| Column         | Type       | Options     |
| -------------- | ---------- | ----------- |
| title          | string     | null: false |
| text           | text       | null: false |
| user_id        | references | null: false, foreign_key: true |

### Association
- belongs_to :user
