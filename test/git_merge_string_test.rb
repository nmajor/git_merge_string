require 'minitest/autorun'
require_relative '../lib/git_merge_string.rb'

describe GitMergeString do
  # before do
  #   @meme = Meme.new
  # end

  describe "when initializing git_merge_string objects" do
    it "sets and gets instance variables" do
      old_string = 'I love you.'
      new_string = 'I know.'

      gms = GitMergeString.new(old_string, new_string)
      gms.old_string.must_equal old_string
      gms.new_string.must_equal new_string
    end
  end
end