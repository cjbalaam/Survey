class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers do |t|
      t.binary :nutella
      t.binary :organic
      t.binary :cabbage

      t.timestamps
    end
  end
end
