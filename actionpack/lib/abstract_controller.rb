activesupport_path = File.expand_path('../../../activesupport/lib', __FILE__)
$:.unshift(activesupport_path) if File.directory?(activesupport_path) && !$:.include?(activesupport_path)

require 'active_support/ruby/shim'
require 'active_support/dependencies/autoload'
require 'active_support/core_ext/class/attribute'
require 'active_support/core_ext/module/attr_internal'
require 'active_support/core_ext/module/delegation'
require 'active_support/core_ext/module/anonymous'

module AbstractController
  extend ActiveSupport::Autoload

  autoload :Base
  autoload :Callbacks
  autoload :Collector
  autoload :Compatibility
  autoload :DetailsCache
  autoload :Helpers
  autoload :Layouts
  autoload :Logger
  autoload :Rendering
  autoload :Translation
end
