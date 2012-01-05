require 'minitest/unit'

module MiniTest
  autoload :Reporter, 'minitest/reporter'
  autoload :SuiteRunner, 'minitest/suite_runner'
  autoload :TestRunner, 'minitest/test_runner'
  
  module Reporters
    require 'minitest/reporters/version'
    
    autoload :DefaultReporter, 'minitest/reporters/default_reporter'
    autoload :SpecReporter, 'minitest/reporters/spec_reporter'
    autoload :ProgressReporter, 'minitest/reporters/progress_reporter'
    autoload :RubyMateReporter, 'minitest/reporters/ruby_mate_reporter'
    autoload :JUnitReporter, 'minitest/reporters/junit_reporter'
  end
end