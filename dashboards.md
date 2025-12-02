---
title: Deeper with dashboards
layout: default
permalink: /dashboards/
---

<div class="card">
  <h1>Taking Tableau further</h1>
  
  <div class="about-content">
    <p>My previous "Working Dashboard" in Tableau was less cluttered and easier on the eye, but it still felt constrained. In class, we were advised to avoid 'Floating' elements to simplify our first project by sticking strictly to the 'Tiled' layout. Good, practical advice for us as beginners, it was a limitation that locked out the more polished, layered designs I wanted to explore.</p>

 <p>I decided to move beyond that initial guidance. With a focus on elevated design principles and richer interactivity, I set a new objective:</p>

<ul>
  <li><strong>Emphasise the Primary Goal:</strong> Direct all visual focus to 2Market's core objective: increased revenue.</li>
  <li><strong>Clarify the Hierarchy:</strong> Arrange supporting levers and leading indicators so they inform without distracting from the main goal.</li>
  <li><strong>Elevate the Aesthetic:</strong> Make it visually compelling through intentional colour palettes and strategic use of background imagery.</li>
</ul>
  </div>
</div>

<div class="fullwidth-image">
  <img src="/portfolio-toby-draper/images/dash_tableau_4.png" alt="Dashboard v2">
</div>

<div class="card">
  <h1>Learning Looker Studio</h1>

  <div class="about-content"> <p>Recreating the dashboard in Looker Studio meant rebuilding it within a different, more rigid framework. The tool forced me to correctly and explicitly define dimensions and measures in a schema, rather than visually dragging fields. The main challenge was the treemap. Looker Studio lacks Tableau's "Measure Names/Values" feature to pivot data on the fly. The solution required reshaping the data before it reached the tool. I used Python's <code>pd.melt()</code> to unpivot the six product revenue columns into a long-format table of Product Type and Revenue. This new dataset became the single source of truth, enabling the treemap and ensuring all filters worked consistently. The Python notebook for this transformation is available for download.</p> </div> </div>

  <div class="fullwidth-image">
  <img src="/portfolio-toby-draper/images/dash_looker_1.png" alt="Looker Studio">
</div>

---

## Files

<p>Tableau workbook and Jupyter Notebook coming soon!</p>

<div class="back-home">
  <a href="/portfolio-toby-draper/course1_intro/" class="btn">← Back to Previous</a>
</div>
<div class="back-home">
  <a href="/portfolio-toby-draper/" class="btn">← Back to Home</a>
</div>