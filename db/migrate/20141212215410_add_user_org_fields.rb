class AddUserOrgFields < ActiveRecord::Migration
  def change
  	add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  	add_column :users, :address, :string
  	add_column :users, :city, :string
  	add_column :users, :state, :string
  	add_column :users, :zipcode, :integer
    add_column :users, :phonenumber, :integer
    add_column :users, :education, :string
    add_column :users, :areaofstudy, :string
    add_column :users, :previous_experience, :boolean, default: false
    add_column :users, :interest_1, :string
    add_column :users, :interest_2, :string
    add_column :users, :interest_3, :string
    add_column :users, :interest_4, :string
    add_column :users, :interest_5, :string
    add_column :users, :fundraise, :boolean, default: false
  	add_column :users, :financial_contribution, :boolean, default: false
  	add_column :users, :availability, :float
  	add_column :users, :additional_comments, :string
  	add_column :users, :advocacy, :string
    add_column :users, :business, :string
    add_column :users, :communications, :string
    add_column :users, :diversity, :string
    add_column :users, :finance, :string
    add_column :users, :fundraising, :string
    add_column :users, :humanresources, :string
    add_column :users, :information, :string
    add_column :users, :legal, :string
    add_column :users, :orgdevelop, :string
    add_column :users, :outcome, :string
    add_column :users, :projectmanagement, :string
    add_column :users, :training, :string
    add_column :users, :volunteer, :string

    add_column :organizations, :orgname, :string
    add_column :organizations, :orgabout, :string
    add_column :organizations, :org_address, :string
    add_column :organizations, :org_city, :string
    add_column :organizations, :org_state, :string
    add_column :organizations, :org_zipcode, :string
    add_column :organizations, :org_telephone, :string
    add_column :organizations, :org_contactname, :string
  end
end