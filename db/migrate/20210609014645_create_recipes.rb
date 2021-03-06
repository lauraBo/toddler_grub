class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :instruction, null: false
      t.string :image, default: 'https://www.familyfoodonthetable.com/wp-content/uploads/2018/03/Healthy-toddler-finger-foods-7.jpg'

      t.timestamps
    end
  end
end
