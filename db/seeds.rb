require "csv"

CSV.foreach('db/csv/user.csv', headers: true) do |row|
  User.create(
    name: row['name'],
    email: row['email'],
    password: row['password'],
    icon: row['icon']
  )
end

CSV.foreach('db/csv/post.csv', headers: true) do |row|
  Post.create(
    title: row['title'],
    content: row['content']
  )
end
