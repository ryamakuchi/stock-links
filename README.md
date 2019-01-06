# [WIP]Stock Links

Stock Links は Twiiter / Pinterest / Youtube から検索したリソースをストックしてくれるサイトです。

本番環境:

https://stock-links.herokuapp.com

## Requirement

* Ruby on Rails 5.2.2
* Postgres 10

## Setup

```
bundle install
rails db:migrate
rails s
```

## Testing

```
rails test
```

## Deployment

PR がマージされると自動的に Heroku にデプロイされる。
この際にテストがこけると自動マージされない。
