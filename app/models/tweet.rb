class Tweet < ApplicationRecord

    include PgSearch::Model
    pg_search_scope :search_full_text,
    against: {
    id: 'A',
    username: 'B',
    }
end
