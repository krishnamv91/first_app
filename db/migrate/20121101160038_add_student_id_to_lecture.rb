class AddStudentIdToLecture < ActiveRecord::Migration
  def self.up
    add_column :teachers, :student_id, :integer
  end

  def self.down
    remove_column :teachers, :student_id
  end
end
