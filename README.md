# Ethereum-Price-Prediction using Sentiment Analysis
 ## Team:
- Uday Singh -udaysingh288
- Atul Jha   -atuljha23
- Pratyush Kumar Deka -pratyushdeka255
- Vishwesh Singh -vishwesh10
- Harshit Sinha- hsinha7
 

## Project Details:
This project is predicting the fluctuations of cryptocurrency Ethereum using the Twitter Sentiments and Reddit posts.
###### 1.Data Extraction
		- Ethereum pricing data (Timeline: September 28th,2017 to March 18th,2018) from Coinmarketcap API.
            - Tweets of the same timeline extracted using Tweepy and Textscraper libraries.
###### 2.Core Implementation
		We implemented LSTM first using historical prices to predict future prices of cryptocurrency. The predictions were not strong enough to predict the fluctuations in the price.

## Our Regression Model -
We tested our data on various Regression models including **Multiple Linear regression ,SVR and Random forest** and found the **most accurate results** in **Random Forest Regression** 
The predicted prices plot and statistics of the prediction have been included in the repository.               