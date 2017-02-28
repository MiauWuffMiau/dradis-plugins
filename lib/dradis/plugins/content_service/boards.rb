module Dradis::Plugins::ContentService
  module Boards
    extend ActiveSupport::Concern

    def all_boards
      Board.where(project_id: project.id)
    end
  end
end
