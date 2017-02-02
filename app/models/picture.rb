class Picture < ApplicationRecord
validates :artist, presence: {message: "'et that name right'"}
validates :title, length: { in: 3..20, message: "'et that len'th ri'ht" }
validates :url, presence: true, uniqueness: true, format: { with: /\A[h][t][t][p][:][\/][\/]/ , message: "start that url right"}
end
