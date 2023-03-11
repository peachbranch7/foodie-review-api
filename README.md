# foodie-review-api

## migrationをやり直す
1. `rails db:migrate:status` でmigration状況を確認
2. downになっているMigration IDをコピー
3. `rails db:migrate:down VERSION=2でコピーしたMigration ID` を実行
4. `rails db:migrate:up VERSION=2でコピーしたMigration ID` を実行

## rubocop
bundle exec rubocop -a              