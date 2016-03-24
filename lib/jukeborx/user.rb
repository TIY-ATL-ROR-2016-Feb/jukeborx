module Jukeborx
  class User < ActiveRecord::Base
    has_many :plays
  end
end
