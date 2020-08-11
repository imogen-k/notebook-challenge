
class Notebook

  def initialize
    @notes = []
    @tags = []
  end

  def add_note(note)
    @notes << note
  end

  def search_by_tag(tag)
    tag.each do |t|
      @tags << t
    end
  end

end
