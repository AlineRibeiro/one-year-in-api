class CompanyHashtag < ApplicationRecord
  belongs_to :company
  belongs_to :hashtag
end