require_relative 'testing_gem_with_steve/version'

class TestingGemWithSteve
  def talking_to_denise
    %x(say "Hello Denise. Are you listening to me.")
  end
end
