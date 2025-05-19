---
layout: default
title: Mein Portfolio
font_family: "Montserrat"
text_align: justify
lang: de
---

# <i class="fa fa-trophy"></i> Mein Portfolio

_Eine Auswahl von Projekten, die meine Expertise in der Realisierung wirkungsvoller KI-Lösungen für industrielle Anwendungen, insbesondere für Softwareprodukte im Bereich Predictive Maintenance (PdM), demonstrieren._

## Weiterentwicklung von Frühwarnsystemen für ein neues PdM-Produkt

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 07_55_14 PM - Advancing Early Anomaly Detection Capabilities for a New PdM SaaS Product.svg" alt="Weiterentwicklung von Frühwarnsystemen für ein neues PdM-Produkt" height="200"/>
</div>

_Für einen führenden SaaS-Anbieter von PdM-Produkten umfasste dieses Projekt die Leitung der Algorithmenentwicklung für ein neues Produkt zur Früherkennung von Anomalien. Der Fokus lag auf der Erstellung hochentwickelter, zuverlässiger und interpretierbarer Modelle für Industrieanlagen._

- **Herausforderung:** Der SaaS-Anbieter beabsichtigte, ein neues Flaggschiff-PdM-Produkt zu entwickeln. Dieses sollte in der Lage sein, subtile Anomalien in Industrieanlagen in einem frühen Stadium zu erkennen und über einfache, regelbasierte Warnmeldungen hinauszugehen, um anspruchsvollere und zuverlässigere prädiktive Einblicke zu ermöglichen.
- **Lösung:** Ich konzipierte, benchmarkte und implementierte eine Reihe fortschrittlicher Algorithmen zur Anomalieerkennung, die sowohl kausale als auch nicht-kausale Methoden (z.B. AAKR, Isolation Forest, PCA-basiertes Clustering) umfassten. Ein wesentlicher Bestandteil der Lösung war die Entwicklung eines Frameworks zur Injektion simulierter Fehler (Mock-Faults) für eine robuste Validierung. Vollständige MLOps-Pipelines wurden für effizientes Training, Deployment (auf Kubernetes) und Inferenz etabliert.
- **Ergebnis:** Deutliche Verbesserung der Genauigkeit bei der Anomalieerkennung und der Interpretierbarkeit der Modelle, was zu zuverlässigeren und handlungsrelevanteren Frühwarnungen für Endanwender führte. Die optimierten MLOps-Prozesse ermöglichten ein effizientes Deployment und schnelle Updates der Modelle. Diese Arbeit war **entscheidend für die erfolgreiche Markteinführung des neuen SaaS-Produkts zur Früherkennung von Anomalien und trug maßgeblich zur Verdoppelung des Produktportfolios des Unternehmens bei.**
- **Technische Highlights / Verwendete Technologien:** Python, Algorithmen zur Anomalieerkennung (AAKR, Isolation Forest, Clustering, kausale Methoden), MLOps (Kubernetes, NATS, GitHub Actions), Modellerklärbarkeit (Shapley Values), Generierung & Test von simulierten Fehlern, Frameworks für Performance-Benchmarking.

## Effizienz- und Genauigkeitssteigerung bei digitalen Zwillingen von Gasturbinen durch statistische Modellierung

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 07_51_31 PM - Enhancing Gas Turbine Digital Twin Accuracy & Efficiency with Statistical Modeling.svg" alt="Effizienz- und Genauigkeitssteigerung bei digitalen Zwillingen von Gasturbinen" height="200"/>
</div>

_Für dasselbe SaaS-Startup zielte dieses Projekt darauf ab, die Genauigkeit der digitalen Zwillingsmodelle für Gas-und-Dampf-Kombikraftwerke (GuD) zu verbessern und den Kalibrierungsaufwand durch die Integration fortschrittlicher statistischer Methoden zu reduzieren._

- **Herausforderung:** Der digitale Zwilling des Unternehmens für die Ursachenanalyse von Fehlern (Root-Cause Failure Analysis) in GuD-Anlagen, der primär auf physikalischen Modellen basierte, litt unter langen Kalibrierungszeiten und einer begrenzten Sensitivität bei der Fehlererkennung. Es bestand die Notwendigkeit, die Modellgenauigkeit und -effizienz ohne umfangreiche manuelle Anpassungen zu steigern.
- **Lösung:** Ich entwickelte und benchmarkte fortschrittliche statistische Modelle (Python, Scikit-learn), die die bestehenden physikalischen digitalen Zwillinge ergänzten. Dies umfasste die Implementierung einer neuartigen "Best-Performance"-Datenfilterungstechnik, robustes Feature Engineering aus Sensordaten sowie die Leitung einer rigorosen Vergleichsanalyse mit den traditionellen physikalischen Modellen.
- **Ergebnis:** Erfolgreiche Demonstration einer **Reduktion der Modellkalibrierungszeiten und Anpassungskosten um über 50%** im Vergleich zu rein traditionellen Ansätzen, bei gleichzeitiger Verbesserung der diagnostischen Genauigkeit und Fehlererkennungssensitivität für zentrale Turbinenparameter. Die neuen datengesteuerten Methoden und Filter wurden übernommen und kamen sowohl statistischen als auch physikalisch-basierten Modellworkflows zugute.
- **Technische Highlights / Verwendete Technologien:** Python, Scikit-learn, fortschrittliche statistische Modellierung (Regression), Zeitreihenanalyse, Feature Engineering, benutzerdefinierte Daten-Clusterbildung & Binning, Modell-Benchmarking, "Best-Performance"-Datenfilterlogik.

## Industrialisierung der Datenaufnahme für einen SaaS-Anbieter im Bereich Predictive Maintenance

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 15, 2025, 04_16_23 PM - Robust Data Engineering & ETL Pipelines for Industrial Data.svg" alt="Industrialisierung der Datenaufnahme für Predictive Maintenance" height="200"/>
</div>

_Für denselben SaaS-Anbieter konzentrierte sich dieses Projekt auf die Erstellung einer robusten, skalierbaren und standardisierten ETL-Pipeline zur Verarbeitung vielfältiger und komplexer Daten von Industriekunden._

- **Herausforderung:** Der Anbieter sah sich mit erheblichen Verzögerungen und hohen Nacharbeitskosten bei der Kalibrierung seines Kernprodukts für Predictive Maintenance konfrontiert. Ursächlich hierfür waren inkonsistente, fehlerbehaftete und unterschiedlich formatierte Daten von neuen Industriekunden, was eine effiziente Produktbereitstellung und Skalierbarkeit des Teams behinderte.
- **Lösung:** Ich konzipierte und entwickelte eine universelle Python-basierte ETL-Pipeline. Zu den Kernfunktionen gehörten adaptives Parsen verschiedener Dateitypen (CSV, mehrseitige Excel-Tabellen), robuste Zeitstempel-/Zeitzonenkorrektur, automatische Bereinigung von Tag-Namen, blockbasierte Verarbeitung großer Datenmengen und eine umfassende Fehlerbehandlung. Die Lösung umfasste die Integration von CI/CD (GitHub Actions), umfangreiche Dokumentation und Teamschulungen zur breiten Akzeptanz.
- **Ergebnis:** Erzielung einer **Reduktion der Datenverarbeitungszeit um über 90%**, was die Kundenintegration und Produktkalibrierung erheblich beschleunigte. Dies minimierte Projektrisiken und Nacharbeiten, verbesserte die allgemeine Datenqualität und ermöglichte einen skalierbaren, standardisierten Datenaufnahmeprozess, der vom gesamten Data-Science-Team übernommen wurde.
- **Technische Highlights / Verwendete Technologien:** Python, Pandas, benutzerdefinierte ETL-Architektur, fortschrittliches Parsen von Dateien (CSV/Excel), Zeitstempel-/Zeitzonenkorrektur, Datenvalidierung & -bereinigung, CI/CD (GitHub Actions), blockbasierte Verarbeitung für Big Data, umfassende Dokumentation.

## Entwicklung eines KI-basierten Q&A-Assistenten mit Generativer KI

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 08_12_56 PM - Developing an AI-Powered Q&A Companion with Generative AI.svg" alt="Entwicklung eines KI-basierten Q&A-Assistenten mit Generativer KI" height="200"/>
</div>

_Dieses persönliche Projekt wurde initiiert, um meine Expertise im Bereich Generative KI durch die Entwicklung eines End-to-End Retrieval-Augmented Generation (RAG)-Systems zu vertiefen. Ziel war es, eine umfangreiche öffentliche Bibliothek wissenschaftlich fundierter Blog-Inhalte (NutritionFacts.org) in eine interaktive, dialogorientierte Wissensquelle umzuwandeln und so eine praxisnahe und aussagekräftige Anwendung zur Demonstration fortgeschrittener GenAI-Fähigkeiten zu schaffen._

- **Herausforderung (Selbstgestecktes Ziel):** Die Erforschung und praktische Beherrschung der Erstellung eines komplexen RAG-Systems, das eine große (1200+ Beiträge), unstrukturierte, domänenspezifische Wissensdatenbank durch natürlichsprachliche Anfragen zugänglich und interaktiv macht.
- **Lösung (Meine Initiative):** Ich konzipierte und implementierte eigenständig "Nutrify Your Life", einen voll funktionsfähigen RAG-basierten Q&A-Chatbot. Dies umfasste:
  - Systematisches Scrapen und Verarbeiten der öffentlichen Blog-Inhalte.
  - Aufbau einer Wissensdatenbank mittels Sentence Embeddings und einer LanceDB Vektordatenbank.
  - Implementierung einer fortschrittlichen Retrieval-Pipeline mit hybrider Suche (Vektor + Keyword) und Cross-Encoder Reranking.
  - Integration mit LLMs (über Groq API) zur präzisen, kontextbezogenen Antwortgenerierung mit Quellenangabe.
  - Entwicklung einer benutzerfreundlichen Streamlit-Oberfläche und eines MongoDB-basierten Monitoring-Dashboards.
- **Ergebnis:** Erfolgreiche Entwicklung und Bereitstellung einer voll funktionsfähigen KI-Anwendung, die statische Inhalte in ein dynamisches, interaktives KI-Asset umwandelt und Nutzern unmittelbare und zuverlässige Antworten liefert. Dieses Projekt festigte meine praktischen Fähigkeiten im gesamten Entwicklungszyklus von GenAI-Lösungen. _Die demonstrierten RAG-Methoden und die Architektur sind direkt auf die Erstellung ähnlicher Systeme für industrielle technische Dokumentationen, Wartungsprotokolle oder Compliance-Richtlinien anwendbar._

  👉 <a href="https://nutrify-your-life.streamlit.app/" target="_blank">Live-Demo</a>

- **Technische Highlights / Verwendete Technologien:** Generative KI (RAG), Python, Streamlit, LLM APIs (Groq), Sentence Transformers, Vektordatenbanken (LanceDB), Hybride Suche, Cross-Encoder Reranking, Prompt Engineering, Data Scraping/Verarbeitung, MongoDB, Docker.

  <a href="https://github.com/alexkolo/rag_nutrition_facts_blog" target="_blank">GitHub-Repository</a>
