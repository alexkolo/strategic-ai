---
layout: default
title: Home
font_family: "Dosis Light"
---

<div class="container_center">
  <img src="{{ site.profile_image }}" alt="{{ site.my_name }} Profile Image" class="logo" />

  <h1>Helping Industrial Teams Succeed with Reliable AI</h1>
  <h2>I'm {{ site.my_name }}, a {{ site.my_role }}</h2>
  <h3>Founder & CEO of {{ site.company }}</h3>

  <div class="slogan">{{ site.slogan }}</div>

  <p>Want to explore your AI challenge? Let's talk.</p>
  <a href="{{ site.meeting_link }}" target="_blank" class="book-call-btn">Book a Call</a>

</div>
<hr />

<div class="highlights">
  <div>
    <i class="fa fa-star fa-pulse fa-3x"></i>
    <h4>My Services</h4>
    <p>Discover how I can bring {{ site.company }} to your business.</p>
    <a href="{{ site.url_root }}/services">Learn More</a>
  </div>
  <div>
    <i class="fa fa-trophy fa-4x"></i>
    <h4>My Portfolio</h4>
    <p>Explore my successful projects that delivered measurable impact for clients.</p>
    <a href="{{ site.url_root }}/portfolio">View Projects</a>
  </div>
  <div>
    <i class="fa fa-user fa-3x"></i>
    <h4>About Me</h4>
    <p>Understand my background and what makes me a trusted AI partner.</p>
    <a href="{{ site.url_root }}/about">Read My Story</a>
  </div>
</div>
