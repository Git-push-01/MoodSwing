class Statsd < Datadog::Statsd
statsd = Datadog::Statsd.new('localhost', 8125)
statsd.increment('rubyapp.pages.views')

end
