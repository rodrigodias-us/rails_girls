class AddAttachmentImagemToDicas < ActiveRecord::Migration
  def self.up
    change_table :dicas do |t|
      t.attachment :imagem
    end
  end

  def self.down
    remove_attachment :dicas, :imagem
  end
end
