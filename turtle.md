---
title: LSE Assignment 3
layout: default
permalink: /turtle/
---

<div class="card">
  <h1>Assignment 3: Machine Learning in Retail</h1>

 <div class="about-content">
        <h2>Brief</h2>
    <p>You are part of a team of data analysts that was contracted by Turtle Games, a game manufacturer and retailer with a global customer base. 
To improve overall sales performance, you should explore how customers accumulate loyalty points, whether they can be segmented into groups, how reviews can be used to understand the business's reputation and whether predictive models can be built be using existing data from the customer loyalty scheme.</p>

      <h2>Problem statement</h2>

<p>Turtle Games’ sales have stagnated. Likely causes include marketing processes
that fail to leverage the loyalty program. Customers accumulate points but the
associated data is not used in targeted initiatives. Additionally, customer reviews have
not been evaluated for sentiment. These factors combined leave TG with
underdeveloped insights and marketing strategies. </p>

<h2>Objective</h2>

<p>Build models that predict loyalty and gauge sentiment from reviews to inform new
marketing strategies, increase engagement and boost sales.</p>

<h2>Tools and data</h2>

<p><strong>Tools: </strong>Python, R</p>
<p><strong>Python Libraries: </strong>Pandas (data operations), numpy (numeric operations), datetime (date manipulation), seaborn and matplotlib (visualisations), re, WordCloud and STOPWORDS (WordCloud creation), scikit-learn (predictive analysis), NLTK (Natural Language Processing), scipy.stats (statistical analysis and tests).</p>

<p><strong>R Libraries:</strong>tidyverse (data cleaning, visualisations), skimr (data summaries).</p>

<p><strong>Data: </strong>A csv file containing 2000 customer records describing demographics (income, education etc), loyalty points accumulation and text from online reviews.</p>
<h2>Method</h2>
<ul>
    <li>Data cleaning and exploration using R. High level visualisations produced to highlight the business problem.</li>
    <li>Simple Linear Regression and Regression Decision Trees to make predictions about thresholds where most loyalty points accumulate and to understand the explanatory power of my predictions.</li>
    <li>K-Means clustering to identify discrete customer segments</li>
    <li>Natural Language Processing and Sentiment Analysis to understand customer feedback at scale and identify any risks to my proposed strategy</li>
    </ul>

<h2>Insights</h2>
<ul> <li><strong>Spending as Primary Driver:</strong> Total spending is the main driver of loyalty point accumulation for the majority of customers.</li> <li><strong>Income-Driven Thresholds:</strong> High-value customer segments were identified where point accumulation thresholds correlated more strongly with income.</li> 
<li><strong>Customer Sentiment:</strong> Customer reviews were proven to be overwhelingly positive. No blockers to my proposed strategy materialised from statistical analysis of review text.</li> 
</ul>

<h2>Recommendations</h2> 
<ul> <li>Launch targeted rewards programmes built around the predictive thresholds identified.</li> 
<li>Tailor rewards specifically to the customer personas developed from the clustering process.</li> 
<li>Target adverts at specific audiences.</li> </ul>
</div>
</div>

<div class="fullwidth-image">
  <img src="/portfolio-toby-draper/images/Utilisation.png" alt="Presentation Snapshot">
</div>

---

## Files

<p>Submitted project files and Facilitator Feedback</p>

<div class="file-grid">
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/pdf_icon.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/predictive_analysis/Draper_Toby_DA301_Assignment_Report.pdf" target="_blank" rel="noopener"><strong>Technical Report</strong></a></div>
  </div>
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/IPy-logo.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/predictive_analysis/Draper_Toby_DA301_Assignment_Notebook.ipynb" target="_blank" rel="noopener"><strong>Code (Jupyter Notebook)</strong></a></div>
  </div>
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/R_icon.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/predictive_analysis/Draper_Toby_DA301_Assignment_Rscript.R" target="_blank" rel="noopener"><strong>Code (Jupyter Notebook)</strong></a></div>
  </div>
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/pdf_icon.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/predictive_analysis/Toby Draper - Course 3 Feedback.pdf" target="_blank" rel="noopener"><strong>Facilitator Feedback</strong></a></div>
  </div>
</div>

---

<div class="back-home">
  <a href="/portfolio-toby-draper/projects/" class="btn">← Back to Projects</a>
</div>
<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>