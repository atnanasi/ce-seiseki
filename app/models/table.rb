class Table < ActiveRecord::Base
  attr_accessible :eigo, :kokugo, :mess, :name, :number, :sansu
end
