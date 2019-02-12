require 'faker'

10.times do
  article = Article.new(
    title: Faker::Cannabis.strain,
    content: Faker::Lorem.paragraph(10)
  )
  article.save!
end
