def dictionary
  dictionary={
    "hello"=>"hi",
    "to"=>"2"
    "two"=>"2"
    "too"=>"2"
    "for"=>"4"
    "four"=>"4"
    "be"=>"b"
    "you"=>"u"
    "at"=>"@"
    "and"=>"&"
  }
end
def word_substituter(tweet)
  var1=tweet.split
  var1.collect do |entry|
    if dictionary.keys.includes?(entry.downcase)
      entry=dictionary[entry.downcase]
    end
  end
end
