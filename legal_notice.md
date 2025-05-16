---
layout: default
title: Legal notice
---

<div id="legal-holder">
  <!-- Fallback for no-JS visitors -->
  <noscript>
    <p>No-javascript access : <a href="{{ site.url_legal }}">Legal notice</a></p>
  </noscript>

  <!-- Frame starts empty -->
  <iframe id="legalFrame" loading="lazy" style="width:100%; height:110vh; border:none;"></iframe>
</div>

<script>
document.addEventListener("DOMContentLoaded", () => {
  const delay = 1000 + Math.random() * 500;          // 1-1.5 s
  setTimeout(() => {
    document.getElementById("legalFrame").src = "{{ site.url_legal }}";
  }, delay);
});
</script>

---

JavaScript is required to display the full legal notice.
