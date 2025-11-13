---
title: Noodle 2 - Wrangle & Visualise
layout: default
permalink: /noodle_2/
---

<div class="card">
  <h1>Noodle 2 - Visualising Progress</h1>
  <div class="about-content">
  <p>After Bike Noodle 1 I made the dataset easier to work with by adding a 'name' column, mapped using a custom function based on values in 'session' to create a more code-friendly naming convention. I added an ftp column using a dictionary, taking FTP values from my TrainerRoad profile and used map() to populate it. To see my progress I built a basic visualisation using Seaborn and Matplotlib.
  </p>
</div>
</div>

<div class="fullwidth-image">
<img src="/portfolio-toby-draper/images/bn_2_chart.png" alt="First Visualisation" style="display: block; margin: 2rem auto; max-width: 100%; border: 1px solid #ccc; border-radius: 4px;">
</div>

<div class="card">
  <p>
   I was pleased with this visualisation — Average Power increases relative to FTP, while Average Heart Rate drops. That’s what improving fitness looks like: higher intensity, less effort. I also like its imperfections, for example time isn’t relative here, the chart implies I completed the workout at regular intervals but sessions were spread unevenly over a twenty month period. Hoping to solve that with some more noodling with this data.
  </p>
</div>

---

## Files

To follow along with this project, the following files are available for download:

- [Notebook: All the code for this step](/portfolio-toby-draper/assets/projects/bicycle-noodling/amend_df_and_visualise.ipynb)
- [Amended CSV](/portfolio-toby-draper/assets/projects/bicycle-noodling/aerobic_recovery_v2.csv)

---

<div class="back-home">
  <a href="/portfolio-toby-draper/bicycle-noodling/" class="btn">← Back to previous</a>
</div>
<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>
