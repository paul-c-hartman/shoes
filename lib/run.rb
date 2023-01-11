module Shoes
  class Runner
    def initialize(filename = "", *options)
      @filename, @options = filename, options
    end

    # TODO: define #parse_opts (use optparse), call in #initialize

    def run
      print "File: #{@filename}; opts: #{@options.inspect}"
    end
  end
end
