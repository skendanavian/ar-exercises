class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence:true, length: {minimum: 3}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}
  # validates :store_must_carry_mens_or_womens

  # def store_must_carry_mens_or_womens
  #   if mens_apparel.present? && womens_apparel.present?
  #     errors.add(:apparel, "must have men's or women's clothes")
  #   end
  # end

end



