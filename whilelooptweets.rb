all_tweets = [
"My 1st Tweet",
"My 2nd Tweet",
"My 3rd Tweet",
"Gosh, my Tweets are boring"
]

total_num_of_tweets = all_tweets.size
tweets_displayed = 0

while (tweets_displayed<=total_num_of_tweets)
	puts all_tweets[tweets_displayed]
	tweets_displayed += 1
	puts tweets_displayed
end