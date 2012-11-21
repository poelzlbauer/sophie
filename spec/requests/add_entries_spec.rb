require 'spec_helper'
require 'story'

describe "AddEntries" do
  it "Adds an entry to the main story" do
  	visit story_index
  	page.should have_content("Anders")
  end	
end
