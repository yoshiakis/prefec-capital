class Prefecture < ApplicationRecord
  def self.search(search)
    if search
      where('prefec LIKE ?', "%#{search}%")
    else
      all
    end
  end
end
