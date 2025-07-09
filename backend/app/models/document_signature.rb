# frozen_string_literal: true

class DocumentSignature < ApplicationRecord
  belongs_to :document
  belongs_to :user

  validates :title, presence: true

  # Remove sync_contractor_with_quickbooks logic if it references Contract directly

end
