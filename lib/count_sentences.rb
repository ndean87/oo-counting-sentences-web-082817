require 'pry'

class String

  def sentence?
    if self.end_with?('.')
      true
    else
      false
    end
  end

  def question?
    if self.end_with?('?')
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?('!')
      true
    else
      false
    end
  end

  def count_sentences
  #   self.split(/\.| \?| \! /).reject do |sentence|
  #    sentence.empty?
  #  end.count
  #split_array = self.split(/\.| \?| \! /).count
  scan(/[.!?]+(?=\s|\z)/).size
  #split_array.count

  end

end
