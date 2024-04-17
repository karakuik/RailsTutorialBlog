class UpdateExistingArticlesStatus < ActiveRecord::Migration[7.1]
  def change
    Article.where(status: nil).update_all(status: "public")
  end
end
