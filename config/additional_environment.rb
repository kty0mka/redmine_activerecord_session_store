logger            = ActiveSupport::Logger.new(STDOUT)
logger.formatter  = config.log_formatter
config.logger     = ActiveSupport::TaggedLogging.new(logger)
