# Tweets Extraction and Saving as JSON
 

## Extrating of Tweets: Keyword 'ethereum'
We will extract tweets having occurrence of ethereum in it.
We will use tweetscraper library to extract tweets easily!
###### 1.First Install twitterscraper library
		- pip install twitterscraper
###### 2.Or you can just see the documentation of tweetscraper from here.
https://github.com/taspinar/twitterscraper/blob/master/README.rst

###### 3.Run extract tweets.bat to extract tweets. (Run as Administrator)
        You Can Edit the .bat file as per your condition. 
        by default i have set 100 tweets per month. you can change it to as many
        as you wish.
        bd indicates beginning date and -ed indicates end date.

###### 4.Open Jupyter notebook. (Preprocessing.ipynb file)
        This file contains data cleaning as well as changing json format to csv.
        You can use json also but csv is recommended for vader score system.


## Preprocessing the JSON Data -
The Tweetscraper extract the tweets in **json format** and we have to **change that to csv file as well as delete some useless columns like retweets, location, etc.**
The **Preprocessing.ipynb** file is the jupyter notebook file which contains all the code from loading json to deleting columns and saving it as csv file.
