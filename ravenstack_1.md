---
title: RavenStack 1
layout: default
permalink: /ravenstack_1/
---

<div class="card">
  <h1>Phase 1: Data analytics and case study</h1>

  <div class="about-content">
    <h2>Brief</h2>
    <p>You are a data analyst that was contracted by RavenStack, a FinTech startup whose revenue grew rapidly over two years. 
Your first task is to carry out explorative, explanatory and predictive analysis with the goal of producing a case study that identifies what measures can be implemented immediately and what requires further investment.</p>

    <h2>Problem statement</h2>
    <p>RavenStack's rapid growth has outpaced its operational infrastructure. The result is a reactive, undifferentiated operation with no predictive or prescriptive abilities.</p>

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
    <p><strong>Python Libraries: </strong>Pandas (data operations), numpy (numeric operations), datetime (date manipulation), seaborn and matplotlib (visualisations), scikit-learn (predictive analysis), NLTK (Natural Language Processing), scipy.stats (statistical analysis)</p>
    <p><strong>Data: </strong>Five CSV files: Accounts (500 records), Subscriptions (5000 records), Support Tickets (2000 records), Usage Metrics (25000 records), Churn Events (600 records)</p>

    <h2>Method</h2>
    <ul>
      <li>Data cleaning, validation and exploration using Python</li>
      <li>KMeans clustering to identify distinct groupings using revenue and license data in the absence of authentic firmographic and behavioural data</li>
      <li>Health scoring framework influenced by the white paper 'The SaaS Midlife Crisis: Navigating Customer Success Transformation as Your Company Scales Beyond Initial Hypergrowth' (Weiss, 2025)</li>
      <li>Churn model built with a decision tree classifier, using SMOTE to handle imbalanced data</li>
    </ul>

    <h2>Results</h2>
    <ul>
      <li><strong>Segmentation: </strong>KMeans clustering on ARR and seat volume revealed two segments: Premier (78 accounts) and Core (422 accounts). Firmographic data showed no distinct groupings</li>
      <li><strong>Health scoring: </strong>Weighted framework using usage (50%) and support (50%) metrics. Scores range 21–80 (mean 66). Core accounts have 94 low-scoring outliers — prioritised for intervention</li>
      <li><strong>Churn prediction: </strong>V1 model combining usage trends and support tickets. Accuracy 57%, precision 26%, recall 46%. Flags 38 Premier accounts ($23.4M ARR, $6.1M at risk)</li>
    </ul>

    <h2>Recommendations</h2>
    <ul>
      <li><strong>Process review and internal alignment: </strong>Assign named CSM resources to Premier accounts; pooled CSM resources to Core accounts</li>
      <li><strong>Just in time intervention plan: </strong>High priority, medium priority and continuous plans to protect over $6M ARR</li>
      <li><strong>Expansion plan: </strong>Consolidate plan-tiers for Premier customers for simplified billing and improved end-user experience</li>
    </ul>
  </div>
</div>

---

## Files

<p>Case study and Jupyter Notebook containing code</p>

<div class="file-grid">
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/pdf_icon.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/RavenStack_SaaS_Analysis/RavenStack_Case_Study.pdf" target="_blank" rel="noopener"><strong>Case Study</strong></a></div>
  </div>
  <div class="file-item card">
    <img src="/portfolio-toby-draper/icons/IPy-logo.png" class="file-icon">
    <div><a href="https://github.com/drapertoby/TD_Data_Projects/raw/main/RavenStack_SaaS_Analysis/RavenStack_Final_V1_0.ipynb" target="_blank" rel="noopener"><strong>Code (Jupyter Notebook)</strong></a></div>
  </div>
</div>

---

<div class="back-home">
  <a href="/portfolio-toby-draper/customer_success_analytics/" class="btn">← Back to Previous</a>
</div>
<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>