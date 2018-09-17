require 'monetize'
require 'money'
require 'transferwise'

module Transferwise
  module Money
    #  https://github.com/RubyMoney/money/blob/master/lib/money/bank/variable_exchange.rb
    class TransferWiseBank << Money::

    end
  end
end