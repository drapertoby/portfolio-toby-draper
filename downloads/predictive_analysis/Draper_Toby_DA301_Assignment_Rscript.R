###############################################################################
# Turtle Games Customer Analytics R Script
#
# Purpose: Prepare transaction data for loyalty program analysis and marketing 
# segmentation 
# 
# Tasks: Descriptive evaluation, cleaning and exploration (EDA) of the data set
# 
# Outputs: Cleaned datasets for Python modeling and Natural Language Processing
###############################################################################


###############################################################################
#
# Section 1 - Data cleaning
#
###############################################################################


# install necessary libraries for this section
library(tidyverse)
library(skimr)


# Import the data from the file turtle_reviews.csv from its saved location
# Use the file picker to select the file from the dialogue
reviews_raw <- read.csv(file.choose(), header=T)


# Examine column titles
names(reviews_raw)


# Examine top of the data frame
head(reviews_raw)


# Review data makes it difficult to focus on numerical and categorical columns
# Remove text review columns to focus on numerical/categorical analysis
purchase_data <- reviews_raw %>%
  select(-review, -summary)


# Confirm column names of new data frame
names(purchase_data)

# Examine header of new data frame 
head(purchase_data)


# View the last six lines of new data frame.
tail(purchase_data)


# Check the dimensions of the data frame
dim(purchase_data)

# Check data types
glimpse(purchase_data)


# Get data types, missing values, summary stats
skim(purchase_data)


# Confirm if missing values in a data set.
sum(is.na(purchase_data))
# Result: 0 missing values - data quality sufficient for modeling


# Create downloadable HTML report for future reference of descriptive stats of data frame
DataExplorer::create_report(purchase_data)


# Clean column names for better readability and analysis
purchase_data_clean <- purchase_data %>%
  rename(
    income = `remuneration..k..`,
    spending = `spending_score..1.100.`,
    loyalty = loyalty_points
  )


# Confirm column name changes
names(purchase_data_clean)


# Export cleaned purchase data for Python modeling
write.csv(purchase_data_clean, "turtle_clean_purchase_data.csv", row.names = FALSE)


# Create and export review text data for sentiment analysis
review_data <- reviews_raw %>%
  select(review, summary)

write.csv(review_data, "turtle_review_text.csv", row.names = FALSE)

###############################################################################
#
# Section 2 - Exploratory Data Analysis Visualisations
# Understanding loyalty point accumulation patterns
#
###############################################################################


# Load pre-prepared data for EDA visualization
# Use this if starting from this section, otherwise continue with existing
# dataframe
if (!exists("purchase_data_clean")) {
  purchase_data_clean <- read.csv("turtle_clean_purchase_data.csv")
}


# Visualise distribution of loyalty points - histogram
ggplot(purchase_data_clean, aes(x = loyalty)) + 
  geom_histogram(bins = 7, fill = "steelblue") +
  labs(
    title = "Distribution of Customer Loyalty Points",
    x = "Loyalty Points",
    y = "Number of Customers")


# Visualise relationship between spending and loyalty - scatterplot
ggplot(purchase_data_clean, aes(x=spending, y=loyalty)) + 
  geom_point(color = "darkolivegreen") +
  labs(title = "Relationship Between Spending and Loyalty",
       x = "Spending Score",
       y = "Loyalty Points")


# Visualise relationship between income and loyalty - scatterplot
ggplot(purchase_data_clean, aes(x=income, y=loyalty)) + 
  geom_point(color = "darkorchid") +
  labs(title = "Relationship Between Income and Loyalty",
       x = "Income (k£)",
       y = "Loyalty Points")


# Boxplot: Loyalty by gender
ggplot(purchase_data_clean, aes(x = gender, y = loyalty)) +
  geom_boxplot(fill = 'coral') +
  labs(title = "Loyalty Point Accumulation by Gender",
       x = "Gender",
       y = "Loyalty Points")


# Order education levels for meaningful analysis
purchase_data_clean <- purchase_data_clean %>%
  mutate(education = factor(education,
                            levels = c("Basic", "diploma", "graduate", "postgraduate", "PhD"),
                            ordered = TRUE))


# Boxplot with ordonal education levels: Loyalty by education
ggplot(purchase_data_clean, aes(x = education, y = loyalty)) +
  geom_boxplot(fill = 'yellow') + 
  labs(title = "Loyalty point Accumulation by Education",
       x = "Education",
       y = "Loyalty")


# Export final EDA dataset for Python regression analysis
write.csv(purchase_data_clean, "turtle_ready_for_regression.csv", row.names = FALSE)

