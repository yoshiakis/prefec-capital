class Prefecture < ApplicationRecord
  def self.search(search)
    if search
      where('prefec LIKE ?', "#{search.capitalize}%")
    else
      all
    end
  end
end
