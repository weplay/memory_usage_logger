if Settings.memory_usage_logger_enabled
  require "memory_usage_logger"
  ActionController::Base.send(:include, MemoryUsageLogger)
end