class AddUploadedaaFileToUploads < ActiveRecord::Migration
  def change
    add_column :uploads, :uploaded_file, :string
  end
end
