---
layout: default
title: Mein Portfolio
font_family: "Montserrat"
text_align: justify
lang: de
---

# <i class="fa fa-trophy"></i> Mein Portfolio <!-- omit from toc -->

_Eine Auswahl von Projekten, die meine Expertise in der Entwicklung und Anwendung wirkungsvoller KI-Lösungen für industrielle Herausforderungen demonstrieren. Diese Beispiele verdeutlichen meine Fähigkeit, **Softwareprodukte für die vorausschauende Instandhaltung (PdM) für Technologieanbieter zu optimieren und strategische, datengestützte Erkenntnisse zu liefern, die für Anlagenbetreiber handlungsrelevant sind.**_

## <i class="fa fa-list-ul"></i> Überblick <!-- omit from toc -->

- [Weiterentwicklung von Anomalieerkennungs-Funktionen](#anomaly-detection-product)

- [Verbesserung von Genauigkeit & Effizienz digitaler Zwillinge](#gas-turbine-digital-twin)

- [Industrialisierung der Datenaufnahme](#data-ingestion-industrialization)

- [Entwicklung eines KI-gestützten Q&A-Assistenten](#genai-qna-companion)

- [Fortgeschrittene Datenanalyse & Modellierung](#scientific-data-analysis)

## <i class="fa fa-check-square"></i> Projekte

{:#anomaly-detection-product}
<br>

### <i class="fa fa-bolt"></i> Weiterentwicklung von Anomalieerkennungs-Funktionen für ein neues PdM-Produkt

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 07_55_14 PM - Advancing Early Anomaly Detection Capabilities for a New PdM SaaS Product.svg" alt="Weiterentwicklung von Anomalieerkennungs-Funktionen für ein neues PdM-SaaS-Produkt" height="200"/>
</div>

_Für einen führenden SaaS-Anbieter von PdM-Produkten umfasste dieses Projekt die Leitung der Algorithmenentwicklung für ein neues Produkt zur Früherkennung von Anomalien. Der Fokus lag auf der Erstellung hochentwickelter, zuverlässiger und interpretierbarer Modelle für Industrieanlagen._

- **Herausforderung:** Der SaaS-Anbieter beabsichtigte, ein neues Flaggschiff-PdM-Produkt zu entwickeln. Dieses sollte in der Lage sein, subtile Anomalien in Industrieanlagen in einem frühen Stadium zu erkennen und über einfache, regelbasierte Warnmeldungen hinauszugehen, um anspruchsvollere und zuverlässigere prädiktive Einblicke zu ermöglichen.
- **Lösung:** Ich konzipierte, benchmarkte und implementierte eine Reihe fortschrittlicher Algorithmen zur Anomalieerkennung, die sowohl kausale als auch nicht-kausale Methoden (z.B. AAKR, Isolation Forest, PCA-basiertes Clustering) umfassten. Ein wesentlicher Bestandteil der Lösung war die Entwicklung eines Frameworks zur Injektion simulierter Fehler (Mock-Faults) für eine robuste Validierung. Vollständige MLOps-Pipelines wurden für effizientes Training, Deployment (auf Kubernetes) und Inferenz etabliert.
- **Ergebnis:** Deutliche Verbesserung der Genauigkeit bei der Anomalieerkennung und der Interpretierbarkeit der Modelle, was zu zuverlässigeren und handlungsrelevanteren Frühwarnungen für Endanwender führte. Die optimierten MLOps-Prozesse ermöglichten ein effizientes Deployment und schnelle Updates der Modelle. Diese Arbeit war **entscheidend für die erfolgreiche Markteinführung des neuen SaaS-Produkts zur Früherkennung von Anomalien und trug maßgeblich zur Verdoppelung des Produktportfolios des Unternehmens bei.**
- **Wichtige Erkenntnisse für Anlagenbetreiber:** Dieses Projekt unterstrich die Bedeutung robuster MLOps und der Validierung mittels simulierter Fehler für die Entwicklung vertrauenswürdiger KI in kritischen Systemen – Schlüsselaspekte für jede Organisation bei der Auswahl oder Implementierung von PdM-Lösungen.
- **Technische Highlights / Verwendete Technologien:** Python, Algorithmen zur Anomalieerkennung (AAKR, Isolation Forest, Clustering, kausale Methoden), MLOps (Kubernetes, NATS, GitHub Actions), Modellerklärbarkeit (Shapley Values), Generierung & Test von simulierten Fehlern, Frameworks für Performance-Benchmarking.

{:#gas-turbine-digital-twin}
<br>

### <i class="fa fa-cogs"></i> Verbesserung von Genauigkeit & Effizienz digitaler Zwillinge von Gasturbinen durch statistische Modellierung

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 07_51_31 PM - Enhancing Gas Turbine Digital Twin Accuracy & Efficiency with Statistical Modeling.svg" alt="Verbesserung von Genauigkeit & Effizienz digitaler Zwillinge von Gasturbinen" height="200"/>
</div>

_Für dasselbe SaaS-Startup zielte dieses Projekt darauf ab, die Genauigkeit der digitalen Zwillingsmodelle für Gas-und-Dampf-Kombikraftwerke (GuD) zu verbessern und den Kalibrierungsaufwand durch die Integration fortschrittlicher statistischer Methoden zu reduzieren._

- **Herausforderung:** Der digitale Zwilling des Unternehmens für die Ursachenanalyse von Fehlern (Root-Cause Failure Analysis) in GuD-Anlagen, der primär auf physikalischen Modellen basierte, litt unter langen Kalibrierungszeiten und einer begrenzten Sensitivität bei der Fehlererkennung. Es bestand die Notwendigkeit, die Modellgenauigkeit und -effizienz ohne umfangreiche manuelle Anpassungen zu steigern.
- **Lösung:** Ich entwickelte und benchmarkte fortschrittliche statistische Modelle (Python, Scikit-learn), die die bestehenden physikalischen digitalen Zwillinge ergänzten. Dies umfasste die Implementierung einer neuartigen "Best-Performance"-Datenfilterungstechnik, robustes Feature Engineering aus Sensordaten sowie die Leitung einer rigorosen Vergleichsanalyse mit den traditionellen physikalischen Modellen.
- **Ergebnis:** Erfolgreiche Demonstration einer **Reduktion der Modellkalibrierungszeiten und Anpassungskosten um über 50%** im Vergleich zu rein traditionellen Ansätzen, bei gleichzeitiger Verbesserung der diagnostischen Genauigkeit und Fehlererkennungssensitivität für zentrale Turbinenparameter. Die neuen datengesteuerten Methoden und Filter wurden übernommen und kamen sowohl statistischen als auch physikalisch-basierten Modellworkflows zugute.
- **Wichtige Erkenntnisse für Anlagenbetreiber:** Der Erfolg der Integration statistischer Modelle mit physikbasierten digitalen Zwillingen zeigt einen pragmatischen Ansatz zur Steigerung von Genauigkeit und Effizienz – eine wertvolle Strategie, um mehr aus bestehenden Investitionen in digitale Zwillinge herauszuholen oder neue zu planen.
- **Technische Highlights / Verwendete Technologien:** Python, Scikit-learn, fortschrittliche statistische Modellierung (Regression), Zeitreihenanalyse, Feature Engineering, benutzerdefinierte Daten-Clusterbildung & Binning, Modell-Benchmarking, "Best-Performance"-Datenfilterlogik.

{:#data-ingestion-industrialization}
<br>

### <i class="fa fa-database"></i> Industrialisierung der Datenaufnahme für einen SaaS-Anbieter im Bereich Predictive Maintenance

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 15, 2025, 04_16_23 PM - Robust Data Engineering & ETL Pipelines for Industrial Data.svg" alt="Industrialisierung der Datenaufnahme für Predictive Maintenance" height="200"/>
</div>

_Für denselben SaaS-Anbieter konzentrierte sich dieses Projekt auf die Erstellung einer robusten, skalierbaren und standardisierten ETL-Pipeline zur Verarbeitung vielfältiger und komplexer Daten von Industriekunden._

- **Herausforderung:** Der Anbieter sah sich mit erheblichen Verzögerungen und hohen Nacharbeitskosten bei der Kalibrierung seines Kernprodukts für Predictive Maintenance konfrontiert. Ursächlich hierfür waren inkonsistente, fehlerbehaftete und unterschiedlich formatierte Daten von neuen Industriekunden, was eine effiziente Produktbereitstellung und Skalierbarkeit des Teams behinderte.
- **Lösung:** Ich konzipierte und entwickelte eine universelle Python-basierte ETL-Pipeline. Zu den Kernfunktionen gehörten adaptives Parsen verschiedener Dateitypen (CSV, mehrseitige Excel-Tabellen), robuste Zeitstempel-/Zeitzonenkorrektur, automatische Bereinigung von Tag-Namen, blockbasierte Verarbeitung großer Datenmengen und eine umfassende Fehlerbehandlung. Die Lösung umfasste die Integration von CI/CD (GitHub Actions), umfangreiche Dokumentation und Teamschulungen zur breiten Akzeptanz.
- **Ergebnis:** Erzielung einer **Reduktion der Datenverarbeitungszeit um über 90%**, was die Kundenintegration und Produktkalibrierung erheblich beschleunigte. Dies minimierte Projektrisiken und Nacharbeiten, verbesserte die allgemeine Datenqualität und ermöglichte einen skalierbaren, standardisierten Datenaufnahmeprozess, der vom gesamten Data-Science-Team übernommen wurde.
- **Wichtige Erkenntnisse für Anlagenbetreiber:** Diese Initiative unterstreicht die kritische Rolle standardisierter, robuster Datenaufnahmepipelines bei jeder erfolgreichen KI- oder PdM-Implementierung. Die Sicherstellung von Datenqualität und -zugänglichkeit von Beginn an ist entscheidend für zuverlässige Analyseergebnisse.
- **Technische Highlights / Verwendete Technologien:** Python, Pandas, benutzerdefinierte ETL-Architektur, fortschrittliches Parsen von Dateien (CSV/Excel), Zeitstempel-/Zeitzonenkorrektur, Datenvalidierung & -bereinigung, CI/CD (GitHub Actions), blockbasierte Verarbeitung für Big Data, umfassende Dokumentation.

{:#genai-qna-companion}
<br>

### <i class="fa fa-comments-o"></i> Entwicklung eines KI-gestützten Q&A-Assistenten mit Generativer KI

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/ChatGPT Image May 14, 2025, 08_12_56 PM - Developing an AI-Powered Q&A Companion with Generative AI.svg" alt="Entwicklung eines KI-gestützten Q&A-Assistenten mit Generativer KI" height="200"/>
</div>

_Dieses persönliche Projekt wurde initiiert, um meine Expertise im Bereich Generative KI durch die Entwicklung eines End-to-End Retrieval-Augmented Generation (RAG)-Systems zu vertiefen. Ziel war es, eine umfangreiche öffentliche Bibliothek wissenschaftlich fundierter Blog-Inhalte (NutritionFacts.org) in eine interaktive, dialogorientierte Wissensquelle umzuwandeln und so eine praxisnahe und aussagekräftige Anwendung zur Demonstration fortgeschrittener GenKI-Fähigkeiten zu schaffen._

- **Herausforderung (Selbstgestecktes Ziel):** Die Erforschung und praktische Beherrschung der Erstellung eines komplexen RAG-Systems, das eine große (1200+ Beiträge), unstrukturierte, domänenspezifische Wissensdatenbank durch natürlichsprachliche Anfragen zugänglich und interaktiv macht.
- **Lösung (Meine Initiative):** Ich konzipierte und implementierte eigenständig "Nutrify Your Life", einen voll funktionsfähigen RAG-basierten Q&A-Chatbot. Dies umfasste:
  - Systematisches Scrapen und Verarbeiten der öffentlichen Blog-Inhalte.
  - Aufbau einer Wissensdatenbank mittels Sentence Embeddings und einer LanceDB Vektordatenbank.
  - Implementierung einer fortschrittlichen Retrieval-Pipeline mit hybrider Suche (Vektor + Keyword) und Cross-Encoder Reranking.
  - Integration mit LLMs (über Groq API) zur präzisen, kontextbezogenen Antwortgenerierung mit Quellenangabe.
  - Entwicklung einer benutzerfreundlichen Streamlit-Oberfläche und eines MongoDB-basierten Monitoring-Dashboards.
- **Ergebnis:** Erfolgreiche Entwicklung und Bereitstellung einer voll funktionsfähigen KI-Anwendung, die statische Inhalte in ein dynamisches, interaktives KI-Asset umwandelt und Nutzern unmittelbare und zuverlässige Antworten liefert. Dieses Projekt festigte meine praktischen Fähigkeiten im gesamten Entwicklungszyklus von GenKI-Lösungen. _Die demonstrierten RAG-Methoden und die Architektur sind direkt auf die Erstellung ähnlicher Systeme für industrielle technische Dokumentationen, Wartungsprotokolle oder Compliance-Richtlinien anwendbar._

  👉 <a href="https://nutrify-your-life.streamlit.app/" target="_blank">Live-Demo</a>

- **Technische Highlights / Verwendete Technologien:** Generative KI (RAG), Python, Streamlit, LLM APIs (Groq), Sentence Transformers, Vektordatenbanken (LanceDB), Hybride Suche, Cross-Encoder Reranking, Prompt Engineering, Data Scraping/Verarbeitung, MongoDB, Docker.

  <a href="https://github.com/alexkolo/rag_nutrition_facts_blog" target="_blank">GitHub-Repository</a>

{:#scientific-data-analysis}
<br>

### <i class="fa fa-star-o"></i> Fortgeschrittene Datenanalyse & Modellierung komplexer wissenschaftlicher Datensätze

<div style="text-align: center;">
<img src="{{ site.url_ai_images }}/cosmic_data_analysis.svg" alt="Abstrakte Darstellung komplexer Datenanalyse kosmischer Datensätze" height="200"/>
</div>

_Basierend auf jahrelanger Erfahrung als leitender Forscher in der Astrophysik (Max-Planck-Institut, Kavli-Institut, CNRS/Universität Paris-Saclay) spezialisierte ich mich auf die Extraktion schwacher Signale und aussagekräftiger Erkenntnisse aus petabytegroßen, verrauschten Datensätzen von weltraumgestützten Observatorien (z.B. XMM-Newton, Chandra, ROSAT)._

- **Herausforderung:** Die Beantwortung fundamentaler kosmologischer Fragen erforderte innovative Methoden zur Analyse von Daten mit extrem niedrigem Signal-Rausch-Verhältnis, zur Modellierung komplexer physikalischer Phänomene und zur Unterscheidung zwischen instrumentellen Effekten und echten astrophysikalischen Signalen in riesigen Datensätzen.
- **Lösung & Demonstrierte Expertise:**
  - **Anspruchsvolle Signalverarbeitung & Hintergrundmodellierung:** Entwicklung und Anwendung fortschrittlicher Techniken zur Zeitreihenanalyse, Ausreißerfilterung und komplexen Hintergrundsubtraktion zur Isolierung schwacher Emissionen.
  - **Fortgeschrittene statistische Modellierung:** Einsatz von Bayes'scher Inferenz (MCMC), Maximum-Likelihood-Schätzung und maßgeschneiderten Python-Paketen zur Modellierung mehrdimensionaler räumlicher und spektraler Daten zur robusten Schätzung physikalischer Parameter kosmischer Strukturen.
  - **Entwicklung von ETL-Pipelines:** Konzeption und Implementierung automatisierter, wiederverwendbarer Python- und Shell-Skript-basierter ETL-Pipelines zur Verarbeitung und Kalibrierung großer Mengen Beobachtungsdaten, um Konsistenz und Effizienz für Forschungsteams sicherzustellen.
  - **Entwicklung innovativer Methoden:** Pionierarbeit bei neuen Analysemethoden für die Untersuchung von Oberflächenhelligkeitsschwankungen, die neuartige Diagnosewerkzeuge für die Untersuchung des Intracluster-Mediums und großräumiger kosmischer Strukturen bereitstellten.
  - **Umgang mit Big Data:** Routinemäßige Verwaltung und Analyse von Terabytes an Daten, Entwicklung skalierbarer Analysewerkzeuge und Workflows.
- **Ergebnis & Übertragbare Fähigkeiten:**
  - Verfassen mehrerer Erstautor-Publikationen in führenden, begutachteten Fachzeitschriften (z.B. _Astronomy & Astrophysics_) und Einwerbung kompetitiver Forschungsgelder.
  - **Wichtige übertragbare Expertise:** Die rigorosen Analysetechniken, die statistische Tiefe und die Erfahrung im Umgang mit komplexen, hochvolumigen, verrauschten Daten sind direkt auf die Bewältigung anspruchsvoller industrieller Datensätze anwendbar. Dies umfasst robustes Feature Engineering, fortschrittliche Anomalieerkennung in Umgebungen mit niedrigem Signal-Rausch-Verhältnis und den Aufbau zuverlässiger Datenverarbeitungspipelines – unerlässlich sowohl für die Entwicklung anspruchsvoller PdM-Software als auch für die Beratung von Endanwendern hinsichtlich effektiver Datenstrategien.
- **Technische Highlights / Verwendete Technologien:** Python (NumPy, SciPy, Astropy), Fortgeschrittene Statistische Inferenz (Bayes/MCMC), Zeitreihenanalyse, Bildverarbeitung, ETL-Pipeline-Entwicklung, Big-Data-Analytik, Wissenschaftliches Programmieren, Hochleistungsrechnen (HPC)-Umgebungen.
