---
layout: default
title: Legal notice
lang: en
noindex: true
---

<div id="legal-container" style="text-align: center; padding: 60px 20px; min-height: 400px;">
  <h2 style="margin-bottom: 30px;">Legal Notice / Impressum</h2>

  <!-- This starts as a "loading" state -->
  <div id="legal-loader">
    <p style="color: #888;">Preparing secure access to legal documents...</p>
    <div style="margin: 20px auto; width: 40px; height: 40px; border: 4px solid #f3f3f3; border-top: 4px solid #3498db; border-radius: 50%; animation: spin 2s linear infinite;"></div>
  </div>

  <!-- This remains empty until the script runs -->
  <div id="legal-link-placeholder"></div>
</div>

<style>
@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}
.legal-btn {
  display: inline-block;
  padding: 18px 36px;
  background-color: #2c3e50;
  color: white !important;
  text-decoration: none;
  border-radius: 6px;
  font-weight: bold;
  transition: background 0.3s;
  border: 1px solid #1a252f;
}
.legal-btn:hover {
  background-color: #34495e;
}
</style>

<script>
document.addEventListener("DOMContentLoaded", () => {
  // Generate a random delay between 1.0 and 1.5 seconds
  const delay = 1000 + Math.random() * 500;

  // The URL is kept only in the script variable to hide it from static crawlers
  const targetUrl = "{{ site.url_legal }}";

  setTimeout(() => {
    const loader = document.getElementById("legal-loader");
    const placeholder = document.getElementById("legal-link-placeholder");

    // Remove the loader and inject the link
    if (loader) loader.style.display = "none";

    placeholder.innerHTML = `
      <p style="margin-bottom: 20px;">For security and privacy, the legal notice is hosted on our dedicated documentation server.</p>
      <a href="${targetUrl}" target="_blank" class="legal-btn">
        View Legal Notice (External Tab)
      </a>
      <p style="margin-top: 15px; font-size: 0.85em; color: #666;">
        Link generated successfully. Opens in a new window.
      </p>
    `;
  }, delay);
});
</script>

---

JavaScript is required to generate the secure access link for the legal notice.
