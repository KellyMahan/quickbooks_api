# $LOAD_PATH.unshift "#{File.dirname(File.expand_path(__FILE__))}/../lib/"
require 'rubygems'

module QuickbooksApi; end
module QuickbooksApi::QBXML; end
module QuickbooksApi::QBPOSXML; end
module QuickbooksApi::Support; end
module QuickbooksApi::Parser; end

require 'quickbooks_api/support/monkey_patches'
require 'quickbooks_api/support/inflection'
require 'quickbooks_api/logger'
require 'quickbooks_api/config'
require 'quickbooks_api/parser/xml_parsing'
require 'quickbooks_api/parser/xml_generation'
require 'quickbooks_api/parser/class_builder'
require 'quickbooks_api/parser/qbxml_base'
require 'quickbooks_api/qbxml_parser'
require 'quickbooks_api/dtd_parser'
require 'quickbooks_api/api'
