class AddMemberDataToMembers < ActiveRecord::Migration
  def change
    add_column :members, :first, :string
    add_column :members, :last, :string
    add_column :members, :age, :integer
    add_column :members, :address1, :string
    add_column :members, :address2, :string
    add_column :members, :city, :string
    add_column :members, :state, :string
<<<<<<< HEAD
    add_column :members, :zip, :string
    add_column :members, :telephone, :string
    add_column :members, :year_of_birth, :integer
    add_column :members, :country_of_birth, :string
    add_column :members, :occupation, :string
    add_column :members, :special_skills, :string
    add_column :members, :number_of_children, :integer
=======
    add_column :members, :zip, :integer
    add_column :members, :telephone, :integer
    add_column :members, :year_of_birth, :integer
    add_column :members, :country_of_birth, :string
    add_column :members, :occupation, :string
>>>>>>> 3b24e77f95ec0c459f45aef9d1abe74e8765607f
  end
end
