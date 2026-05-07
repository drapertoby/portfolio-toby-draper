---
title: RavenStack 1
layout: default
permalink: /ravensatack_1/
---

<div class="card">
  <h1>Phase 1: Data analytics and case study</h1>

 <div class="about-content">
        <h2>Brief</h2>
    <p>You are a data analyst that was contracted by RavenStack, a FinTech startup whose revenue grew rapidly over two years. 
Your first task is to carry out explorative, explanatory and predictive analysis with the goal of producing a case study that identifies  what measures can be implemented immediately and what requires further investment.</p>

      <h2>Problem statement</h2>
<p>RavenStack's rapid growth has outpaced its operational infrastructure. The result is a
reactive, undifferentiated operation with no predictive or prescriptive abilities.</p>

<h2>Objectives</h2>

<ul>
    <li>Explore indicators within the data to develop a customer segmentation framework</li>
    <li>Build a health scoring framework that gives CSMs a single view of account status</li>
    <li>Explore churn data and attempt to predict customer churn</li>
    <li>Deliver operational recommendations to optimise the value of existing customer relationships</li>
    <li>Where limitations exist, document and/or workaround to provide RavenStack a roadmap aligned with best practices</li>
    </ul>

<h2>Tools and data</h2>

<p><strong>Tools: </strong>Python</p>
<p><strong>Python Libraries: </strong>Pandas (data operations), numpy (numeric operations), datetime (date manipulation), seaborn and matplotlib (visualisations), cikit-learn (predictive analysis), NLTK (Natural Language Processing), scipy.stats (statistical analysis)</p>

<p><strong>Data: </strong>A csv file containing 2000 customer records describing demographics (income, education etc), loyalty points accumulation and text from online reviews
</p>

<h2>Method</h2>
<ul>
    <li>Data cleaning, validation and exploration using Python</li>
    <li>KMeans clustering to identify distinct groupings using revenue and license data in the absence of authentic firmographic and behavourial data</li>
    <li>Health scoring framework influenced by the white paper  'The SaaS Midlife Crisis: Navigating Customer Success Transformation as
Your Company Scales Beyond Initial Hypergrowth' (Weiss, 2025)</li>
    <li>Churn model bult with a decision tree classifier, using SMOTE to handle imbalanced data</li>
    </ul>

<h2>Results</h2>
<ul> <li><strong>Health scoring</strong> Total spending is the main driver of loyalty point accumulation for the majority of customers.</li> <li><strong>Income-Driven Thresholds:</strong> High-value customer segments were identified where point accumulation thresholds correlated more strongly with income.</li> 
<li><strong>Customer Sentiment:</strong> Customer reviews were proven to be overwhelingly positive. No blockers to my proposed strategy materialised from statistical analysis of review text.</li> 
</ul>

<h2>Recommendations</h2> 
<ul> <li>Launch targeted rewards programmes built around the predictive thresholds identified.</li> 
<li>Tailor rewards specifically to the customer personas developed from the clustering process.</li> 
<li>Target adverts at specific audiences.</li> </ul>
</div>
</div>


---

## Files


<div class="file-grid">
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/pdf_icon.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/RavenStack_SaaS_Analysis/RavenStack Case Study.pdf" target="_blank" rel="noopener"><strong>Case Study</strong></a></div>
  </div>
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/IPy-logo.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/predictive_analysis/RavenStack_Final_V1_0.ipynb" target="_blank" rel="noopener"><strong>Code (Jupyter Notebook)</strong></a></div>
  </div>
</div>

---

<div class="back-home">
  <a href="/portfolio-toby-draper/projects/" class="btn">← Back to Projects</a>
</div>
<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>