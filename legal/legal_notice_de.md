---
layout: default
title: Impressum
lang: de
noindex: true
---

<div id="legal-holder">
  <!-- Fallback for no-JS visitors -->
  <noscript>
    <p>Zugang ohne Javascript : <a href="{{ site.url_legal }}">Impressum</a></p>
  </noscript>

  <!-- Frame starts empty -->
  <iframe id="frame" loading="lazy" style="width:100%; height:110vh; border:none;"></iframe>
</div>

<script>
document.addEventListener("DOMContentLoaded", () => {
  const delay = 1000 + Math.random() * 500;          // 1-1.5 s
  setTimeout(() => {
    document.getElementById("frame").src = "{{ site.url_legal }}";
  }, delay);
});
</script>

---

JavaScript wird benötigt, um das Impressum anzuzeigen.
