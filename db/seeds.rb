3.times do |i|
  Post.create!(title: "飲食店 #{i + 1}", content: "美味しかった")
end
