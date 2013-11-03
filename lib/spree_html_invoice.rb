require 'spree/core'
require 'spree_html_invoice/engine'

module Spree
  module HtmlInvoice
    def self.config(&block)
      yield(Spree::HtmlInvoice::Config)
    end
  end
end
