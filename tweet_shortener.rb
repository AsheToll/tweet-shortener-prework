require 'pry'
# Write your code here.
def dictionary(words, substitutes)
  {
  "hello": "hi",
  "to, two, too": 2,
  "for, four": 4,
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&"
  }
end

def word_substituter(tweet)
  array_of_tweets = tweet.split()
  new_tweet = []
  
  dictionary.each do |words, substitutes|
    array_of_tweets.each do |words|
      if word == dictionary.key
        new_tweet << dictionary.value
      end
    end
  end
  new_tweet
  binding.pry
end