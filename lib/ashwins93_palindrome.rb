require "ashwins93_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.scan(/[a-z]/i).join("")
  end

  private

  def processed_content
    self.letters.downcase
  end
end
