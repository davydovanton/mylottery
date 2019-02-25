# frozen_string_literal: true

Fabricator(:lottery) do
  slug 'rubyconfby'
  title 'RubyConf.by'

  description 'Something about lottery here'

  deadline { Time.now + (24 * 60 * 60) } # tomorrow (now + 1 day)
end
