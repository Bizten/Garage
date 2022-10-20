class Visit < ApplicationRecord
  has_one :client
  has_one :fiche

  attribute_method_suffix '_timestamp'

  def attribute_timestamp(attr_name)
    date = self.send(attr_name) || Date.now
    date.strftime('%b %d, %Y')
  end
end
