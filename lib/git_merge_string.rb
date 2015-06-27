class GitMergeString
  attr_accessor :old_string, :new_string

  def initialize old_string, new_string
    @old_string = old_string
    @new_string = new_string
  end
end