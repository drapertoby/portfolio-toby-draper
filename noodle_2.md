---
title: Noodle 2 - Wrangle & Visualise
layout: default
permalink: /noodle_2/
---

<div style="border: 1px solid #ddd; background-color: #f9f9f9; padding: 1.5rem; margin-bottom: 2rem; border-radius: 6px;">
  <h2 style="margin-top: 0; font-size: 1.5rem;">Noodle 2 - Visualising Progress</h2>
  <p style="font-size: 1.1rem; line-height: 1.6; margin: 0;">
   Previously a new dataset had been created from the six original files in the .fit format and I immediately identified some changes that would make that data set easier to work with. I created a 'nmame' column and devised a new naming convention that would be easier to type when writing code. I mapped     the contents of the new 'name' columnn using a function based on the contents of the 'session column'. Next I added a column named 'ftp', obtained my finctional threshold power externally for the time that each session was recorded and created a dictionary containing the values. The values in the         dictionary were mapped to the new 'ftp' column. Then, because I wanted to see the results of my work to this point, I created the first visualisation for this project using the Seaborn and Matplotlib libraries.
  </p>
</div>

<img src="/portfolio-toby-draper/images/bn_2_chart.png" alt="First Visualisation" style="display: block; margin: 2rem auto; max-width: 100%; border: 1px solid #ccc; border-radius: 4px;">

<div style="border: 1px solid #ddd; background-color: #f9f9f9; padding: 1.5rem; margin-bottom: 2rem; border-radius: 6px;">
  <p style="font-size: 1.1rem; line-height: 1.6; margin: 0;">
   I was very happy with the first visualisation. Across six sessions Average Power increased and FTP improved. Average Heart Rate dropped too. Fitness improved — higher intensity required less effort, shown by the lower heart rate.
   Another reason I like it is the imperfections. There is no indication of when the activities were completed. They were spread infrequently over twenty months, but the chart makes it look like they happened at regular intervals.
   My plan is to adjust this as part of the next phase where I will experiment with the data set in Tableau.
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
