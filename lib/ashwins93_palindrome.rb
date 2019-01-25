require "ashwins93_palindrome/version"

module Ashwins93Palindrome
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters_digits
    self.to_s.scan(/[a-z0-9]/i).join("")
  end

  private

  def processed_content
    self.letters_digits.downcase
  end
end

class String
  include Ashwins93Palindrome
end

class Integer
  include Ashwins93Palindrome
end
