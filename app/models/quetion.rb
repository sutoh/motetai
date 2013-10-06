class Quetion < ActiveRecord::Base
  attr_accessible :answer1, :answer2, :answer3, :description, :point1, :point2, :point3, :title, :note, :category
  module UnionHack
    def union(*relations)
      from '((' + relations.map { |r| r.ast.to_sql }.join(') UNION (') + ')) AS ' + self.table_name
    end
  end
  extend UnionHack
end
