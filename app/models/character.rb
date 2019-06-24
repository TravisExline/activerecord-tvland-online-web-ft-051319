class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  def charactercatchphrase
    "#{self.name} always says: #{self.catchphrase}"
  end
end
