# frozen_string_literal: true

class Foo
  private def bar
    raise
  rescue StandardError
    1
  end
end
