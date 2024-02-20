class Post < ApplicationRecord
  broadcasts_refreshes
  broadcasts_refreshes_to -> (post) { "posts_list" }
end
