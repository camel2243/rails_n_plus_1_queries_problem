# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
100.times do |i|
    post = Post.create!(
      title: "Post #{i + 1}",
      body: "This is post #{i + 1}"
    )
  
    10.times do |j|
      Comment.create!(
        post: post,
        body: "This is comment #{j + 1} on post #{i + 1}"
      )
    end
  end
  