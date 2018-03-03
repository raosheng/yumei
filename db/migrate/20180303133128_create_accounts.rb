class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string   :name,                                   comment: "账户名"
      t.string   :card_number,                            comment: "账号"
      t.decimal  :initial_total, precision: 20, scale: 4, comment: "初始化金额"
      t.integer  :status
      t.integer  :operator
      t.timestamps
    end
  end
end
