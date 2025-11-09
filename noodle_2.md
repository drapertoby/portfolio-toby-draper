---
title: Noodle 2 - Wrangle & Visualise
layout: default
permalink: /noodle_2/
---

<div style="border: 1px solid #ddd; background-color: #f9f9f9; padding: 1.5rem; margin-bottom: 2rem; border-radius: 6px;">
  <h2 style="margin-top: 0; font-size: 1.5rem;">Noodle 2 - Visualising Progress</h2>
  <p style="font-size: 1.1rem; line-height: 1.6; margin: 0;">
   After Bike Noodle 1 I made the dataset easier to work with by adding a 'name' column, mapped using a custom function based on values in 'session' to create a more code-friendly naming convention. I added an ftp column using a dictionary, taking FTP values from my TrainerRoad profile and used map() to populate it. To see my progress I built a basic visualisation using Seaborn and Matplotlib.
  </p>
</div>

<img src="/portfolio-toby-draper/images/bn_2_chart.png" alt="First Visualisation" style="display: block; margin: 2rem auto; max-width: 100%; border: 1px solid #ccc; border-radius: 4px;">

<div style="border: 1px solid #ddd; background-color: #f9f9f9; padding: 1.5rem; margin-bottom: 2rem; border-radius: 6px;">
  <p style="font-size: 1.1rem; line-height: 1.6; margin: 0;">
   I was pleased with this visualisation — Average Power increases relative to FTP, while Average Heart Rate drops. That’s what improving fitness looks like: higher intensity, less effort. I also like its imperfections, which sparked ideas for further       noodling. For example time isn’t relative here, the chart implies regular intervals but sessions were spread unevenly over twenty months. I plan to address this in the next phase and experiment with the dataset in Tableau.
  </p>
</div>

---

## Files

To follow along with this project, the following files are available for download:

- [Notebook: All the code for this step](/portfolio-toby-draper/assets/projects/bicycle-noodling/amend_df_and_visualise.ipynb)
- [Amended CSV](/portfolio-toby-draper/assets/projects/bicycle-noodling/aerobic_recovery_v2.csv)

---

<p style="margin-top: 2rem;">
  <a href="/portfolio-toby-draper/bicycle-noodling/" style="font-size: 1rem; text-decoration: none; color: #007acc;">← Back to previous</a>
</p>
<p style="margin-top: 2rem;">
  <a href="/portfolio-toby-draper/" style="font-size: 1rem; text-decoration: none; color: #007acc;">← Back to Home</a>
</p>
