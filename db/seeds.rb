require "csv"

CSV.foreach('db/csv/post.csv', headers: true) do |row|
  Post.create(
    title: row['title'],
    content: row['content']
  )
end