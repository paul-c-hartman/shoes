# frozen_string_literal: true

# Usage:
#   ./bin/runner.rb [filename] [args]
#
# Simply passes through all cmdline arguments to the runner class in lib/run.rb.
#

# FIXME: Figure out where to extract config options

require 'bundler/setup'
require_relative '../lib/run'

Shoes::Runner.new(*ARGV.to_a).run
