
# Which populations are at risk of contracting COVID-19?

## Task Details
The Roche Data Science Coalition is a group of like-minded public and private organizations with a common mission and vision to bring actionable intelligence to patients, frontline healthcare providers, institutions, supply chains, and government. The tasks associated with this dataset were developed and evaluated by global frontline healthcare providers, hospitals, suppliers, and policy makers. They represent key research questions where insights developed by the Kaggle community can be most impactful in the areas of at-risk population evaluation and capacity management. - COVID19 Uncover Challenge
https://www.kaggle.com/roche-data-science-coalition/uncover/tasks?taskId=670

## Starting idea
There is already a lot of information out there about which population are most at risk. Mostly its about age and their medical history. I like to keep this an open question in my analysis and want to check, if a cluster analysis will give me the same results.
I start with the data from "esri_covid-19\esri_covid-19\cdcs-social-vulnerability-index-svi-2016-overall-svi-census-tract-level"


## Loading data
With 174Mb the file is huge. Therefore, I start work with only a small portion. I start my analysis with the first 1000 rows and later I will rerun it on the whole dataset.

## Exploring data
