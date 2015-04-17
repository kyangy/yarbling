class AddSubscriptionIdAndPlanNameToUser < ActiveRecord::Migration
  def change
  	add_column :users, :subscriptionid, :string
  	add_column :users, :plan, :string
  end
end
