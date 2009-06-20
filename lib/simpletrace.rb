require "rbconfig"

class Exception
  alias backtrace_original backtrace

  def backtrace
    trace = backtrace_original
    return unless trace
    trace.reject {|path| path.start_with?(RbConfig::CONFIG["prefix"]) }
  end
end
