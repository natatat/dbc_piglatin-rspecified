require_relative "../pig_latin.rb"

describe "vowel checker" do
  it "should not change if starts with a vowel" do
    vowel_checker("and").should == "and"
  end
end

describe "consonant getter" do
  it "should get all the consonants before the first vowel" do
    consonant_getter("chittup").should == "ch"
  end
end

describe "rest of word getter" do
  it "should get rest of word" do
    rest_of_word("mmochi").should == "ochi"
  end
end

describe "append consonants" do
  it "should append consonants to end of word" do
    piglatinafier("mochi").should == "ochimay"
  end
end

describe "sentence piglatinafier" do
  it "should piglatinafy each word in a sentence" do
    sentence_piglatinafier("tupac over biggie").should == "upactay over iggiebay"
  end
end