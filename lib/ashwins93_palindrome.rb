require "ashwins93_palindrome/version"

class String
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters

  end
  
  private

  def processed_content
    self.downcase
  end
end
