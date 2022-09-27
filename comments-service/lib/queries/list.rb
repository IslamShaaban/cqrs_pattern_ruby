module Queries
  class List
    include Import[repo: 'read_model.repositories.comments']

    def call
      repo.all
    end
  end
end
