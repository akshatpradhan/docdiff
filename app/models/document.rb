class Document < ActiveRecord::Base
  attr_accessible :content, :title
  has_paper_trail
end
