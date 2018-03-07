# Write your code here.
def dictionary
word_hash = {
  "too": "2",
  "to": "2",
  "two":"2",
  "four": "4",
  "for": "4",
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&"
}
end

def word_substituter(tweet)
  tweet.split.collect do |word|
    if word == dictionary.keys
    word = dictionary.values
    end
end
end