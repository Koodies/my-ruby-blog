class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end

# Model to interact with database
# $ bin/rails console
# > article = Article.new(title: "Hello Rails", body: "I am on Rails!")
# > article.save