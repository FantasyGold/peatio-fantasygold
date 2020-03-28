require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module FantasyGold
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/fantasygold/blockchain"
    require "peatio/fantasygold/client"
    require "peatio/fantasygold/wallet"

    require "peatio/fantasygold/hooks"

    require "peatio/fantasygold/version"
  end
end
