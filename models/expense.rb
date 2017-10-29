class Expense
  include Mongoid::Document
  include Mongoid::Timestamps

  field :type, type: String
  field :charged_at, type: DateTime
  field :obs, type: String

  validates :type, presence: true
  validates :charged_at, presence: true

  index({ type: 1 })
  index({ charged_at: 1 })
end
