# frozen_string_literal: true

module Shoes
  # Shoes::Runner is instantiated by the run-script and handles launching and running the interpreter modules.
  class Runner
    def initialize(filename = '', *options)
      @filename = filename
      @options = options
    end

    # TODO: define #parse_opts (use optparse), call in #initialize

    def run
      print "File: #{@filename}; opts: #{@options.inspect}"
    end
  end
end
