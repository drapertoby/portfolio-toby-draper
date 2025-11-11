---
title: Bicycle Noodling
layout: default
permalink: /bicycle-noodling/
---

<div class="card">
  <div style="display: flex; align-items: start; gap: 2rem;">
    <div class="image-container" style="flex: 0 0 160px;">
      <img src="/portfolio-toby-draper/images/bikes.jpg" alt="My beautiful bike" />
    </div>
    <div>
      <h2>Bicycle Noodling</h2>
      <p>I've collected .fit files from TrainerRoad workouts completed over a twenty-month period. Through a multi-step process, I'll explore the data and create visualisations using Python, PostgreSQL, and Tableau.</p>
    </div>
  </div>
</div>

## Background

<div class="card">
  <div style="display: flex; align-items: start; gap: 2rem;">
    <div class="image-container" style="flex: 0 0 300px;">
      <img src="/portfolio-toby-draper/images/power-zones.png" alt="Intro" />
    </div>
    <div>
      <a href="/portfolio-toby-draper/background/"><strong>Terminology explained</strong></a><br>
      What is a .fit file? What is FTP? All these questions answered and more, for those of us who are not obsessed about riding bicycles faster.
    </div>
  </div>
</div>

## Noodling

<div class="card">
  <div style="display: flex; align-items: start; gap: 2rem;">
    <div class="image-container" style="flex: 0 0 300px;">
      <img src="/portfolio-toby-draper/images/noodle_1.png" alt="Aerobic Recovery" />
    </div>
    <div>
      <a href="/portfolio-toby-draper/noodle_1/"><strong>1. Transform phase</strong></a><br>
      Working with six .fit files downloaded from the TrainerRoad application, I use the fitparse library to extract the raw data. Each file is cleaned, validated, and transformed into a structured Pandas DataFrame. The result is a single .csv file containing all six activities, ready for use in future analysis.
    </div>
  </div>
</div>

<div class="card">
  <div style="display: flex; align-items: start; gap: 2rem;">
    <div class="image-container" style="flex: 0 0 300px;">
      <img src="/portfolio-toby-draper/images/bn_2_chart.png" alt="First Chart" />
    </div>
    <div>
      <a href="/portfolio-toby-draper/noodle_2/"><strong>2. Wrangle & Visualise</strong></a><br>
      The original dataset created in phase 1 needed a few changes to make it easier to work with. I also added data which was not contained in the original .fit file to aid fitness tracking in visualisations. And to test my work, I created the first basic visualisation of this project using the Seaborn and Matplotlib libraries.
    </div>
  </div>
</div>

<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>
