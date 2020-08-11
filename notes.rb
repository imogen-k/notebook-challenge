class Note

  attr_reader :text, :tag

  def initialize
    @text
    @tag = []
  end

  def create(text)
    @text = text
  end

  def add_tag(tag)
    @tag << tag
  end

end
