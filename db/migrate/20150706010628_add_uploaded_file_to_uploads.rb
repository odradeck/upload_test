class AddUploadedFileToUploads < ActiveRecord::Migration
  def change
    add_column :uploads, :file, :string
  end
end
