# frozen_string_literal: true

# Post model with rich text body
class Post < ApplicationRecord
  has_rich_text :body
end
