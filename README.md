# Task
Our task was to predict people's spendings in the next week in 6 different categories(binary classification) based on their previous transaction history

# Results

Public leaderboard - 3rd place

Private leaderboard - 20th place

# Features

Let's see on the different category spendings for a whole period to demonstrate some hidden correlations between dates and boughts.

For example, Category 37 - Flowers. Peaks in life are 14th February - Valentine's Day, 8th March - Women's Day, 1st September - First Day of School. 

Thus, we can definetely decode the dates of the dataset. 

```python
plt.plot(category_counts['small_group_37']);
```

<img src="https://github.com/trmasha2002/nti_final_AI/blob/master/charts/flowers.png?raw=true" 
     width="40%"></img>
    
But what about the year? Peak of spended money for matches(Category 81 - Sports matchs tickets, sports clubs and fitness) is the end of the summer. 

Likely, it is the World Championship 2018 in Russia.

```python
plt.plot(category_sums['small_group_81']);
```

<img src="https://github.com/trmasha2002/nti_final_AI/blob/master/charts/sports.png?raw=true" 
     width="40%"></img>

By the way, alcohol peak(Category 18 - Alcohol markets) was near The New Year.

```python
plt.plot(category_sums['small_group_18']);
```

<img src="https://github.com/trmasha2002/nti_final_AI/blob/master/charts/alcohol.png?raw=true" 
     width="40%"></img>


Thus, main hypothesis were related on the assumption that people who buy in this periods(near 8 March and near the championship) could be clustered automatically to different groups:

1. If they buy flowers, likely that they are romantic and more often go to cinemas and theatres.

2. If they went to the most popular match, likely they are into sports and more often go to all matches.
