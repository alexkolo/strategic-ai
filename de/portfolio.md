---
layout: default
title: My Portfolio
font_family: "Montserrat"
text_align: justify
lang: de
---

# <i class="fa fa-trophy"></i> My Portfolio

_A selection of projects that demonstrate my expertise in delivering impactful AI solutions for industrial applications, such as Predictive Maintenance (PdM) software products._

## Advancing Early Anomaly Detection Capabilities for a New PdM Product

<div style="text-align: center;">
<img src="{{ site.image_url }}/ChatGPT Image May 14, 2025, 07_55_14 PM - Advancing Early Anomaly Detection Capabilities for a New PdM SaaS Product.svg" alt="Advancing Early Anomaly Detection Capabilities for a New PdM SaaS Product" height="200"/>
</div>

_For a major SaaS provider of PdM products, this project involved leading the algorithm development for a new product for early anomaly detection, with a focus on creating sophisticated, reliable and interpretable models for industrial assets._

- **Challenge:** The SaaS provider wanted to develop a new flagship PdM product capable of detecting subtle, early-stage anomalies in industrial equipment, moving beyond basic rule-based alerts to offer more sophisticated and reliable predictive insights.
- **Solution:** I designed, benchmarked, and deployed a suite of advanced anomaly detection algorithms, encompassing causal and non-causal methods (e.g., AAKR, Isolation Forest, PCA-based clustering). A key part of the solution was developing a mock-fault injection framework for robust validation. Full MLOps pipelines were established for efficient training, deployment (on Kubernetes), and inference.
- **Outcome:** Significantly improved anomaly detection accuracy and model interpretability, leading to more reliable and actionable early fault warnings for end-users. The streamlined MLOps processes enabled efficient model deployment and updates. This work was **instrumental in successfully launching the new early anomaly detection SaaS product, effectively doubling the company's product portfolio.**
- **Technical Highlight / Technologies Used:** Python, Anomaly Detection Algorithms (AAKR, Isolation Forest, Clustering, Causal Methods), MLOps (Kubernetes, NATS, GitHub Actions), Model Explainability (Shapley Values), Mock-Fault Generation & Testing, Performance Benchmarking Frameworks.

## Enhancing Gas Turbine Digital Twin Accuracy & Efficiency with Statistical Modeling

<div style="text-align: center;">
<img src="{{ site.image_url }}/ChatGPT Image May 14, 2025, 07_51_31 PM - Enhancing Gas Turbine Digital Twin Accuracy & Efficiency with Statistical Modeling.svg" alt="Enhancing Gas Turbine Digital Twin Accuracy & Efficiency with Statistical Modeling" height="200"/>
</div>

_For a same SaaS startup, this project aimed to improve the accuracy and reduce the calibration overhead of their digital twin models for Combined Cycle Gas Turbines (CCGT) by integrating advanced statistical methods._

- **Challenge:** The company's CCGT digital twin of its root-cause failure analysis product, which relied primarily on physics-based models, suffered from long calibration times and limited fault detection sensitivity. There was a need to enhance model accuracy and efficiency without extensive manual tuning.
- **Solution:** I developed and benchmarked advanced statistical models (Python, Scikit-learn) designed to complement the existing physics-based digital twins. This involved implementing a novel "best-performance" data filtering technique, robust feature engineering from sensor data, and leading a rigorous comparative analysis against the traditional physical models.
- **Outcome:** Successful demonstration of **reduced model calibration times and customization costs by over 50%** compared to purely traditional approaches, while often improving diagnostic accuracy and fault detection sensitivity for key turbine parameters. The new data-driven methods and filters were adopted, benefiting both statistical and physics-based model workflows.
- **Technical Highlight / Technologies Used:** Python, Scikit-learn, Advanced Statistical Modeling (Regression), Time-Series Analysis, Feature Engineering, Custom Data Clustering & Binning, Model Benchmarking, "Best-Performance" Data Filtering Logic.

## Industrializing Data Ingestion for a Predictive Maintenance SaaS Provider

<div style="text-align: center;">
<img src="{{ site.image_url }}/ChatGPT Image May 15, 2025, 04_16_23 PM - Robust Data Engineering & ETL Pipelines for Industrial Data.svg" alt="Industrializing Data Ingestion for a Predictive Maintenance SaaS Provider" height="200"/>
</div>

_For the same SaaS provider, this project focused on creating a robust, scalable, and standardized ETL pipeline to handle diverse and complex data from industrial clients._

- **Challenge:** The provider faced significant delays and high rework costs in calibrating their core predictive maintenance product. This was due to inconsistent, messy, and diversely formatted data from new industrial clients, which hindered efficient product deployment and team scalability.
- **Solution:** I architected and developed a universal Python-based ETL pipeline. Key features included adaptive parsing for various file types (CSV, multi-sheet Excel), robust timestamp/timezone correction, automated tag sanitization, chunk-based processing for large datasets, and comprehensive error handling. The solution included CI/CD integration (GitHub Actions), extensive documentation, and team training for wide adoption.
- **Outcome:** Achieved a **reduction in data processing time by over 90%**, significantly accelerating client onboarding and product calibration. This minimized project risks and rework, improved overall data quality, and enabled a scalable, standardized data ingestion process adopted by the entire data science team.
- **Technical Highlight / Technologies Used:** Python, Pandas, Custom ETL Architecture, Advanced File Parsing (CSV/Excel), Time-Zone/Timestamp Correction, Data Validation & Sanitization, CI/CD (GitHub Actions), Chunk-based Processing for Big Data, Comprehensive Documentation.

## Developing an AI-Powered Q&A Companion with Generative AI (Self-Driven Initiative)

<div style="text-align: center;">
<img src="{{ site.image_url }}/ChatGPT Image May 14, 2025, 08_12_56 PM - Developing an AI-Powered Q&A Companion with Generative AI.svg" alt="Developing an AI-Powered Q&A Companion with Generative AI" height="200"/>
</div>

_This personal project was undertaken to deepen my expertise in Generative AI by developing an end-to-end Retrieval-Augmented Generation (RAG) system. The goal was to transform a large, public library of science-based blog content (NutritionFacts.org) into an interactive, conversational knowledge source, thereby creating a practical and meaningful application to showcase advanced GenAI capabilities._

- **Challenge (Self-Imposed):** To explore and master the practicalities of building a sophisticated RAG system capable of making a large (1200+ posts), unstructured, domain-specific knowledge base accessible and interactive through natural language queries.
- **Solution (My Initiative):** I independently designed and deployed "Nutrify Your Life," a full-featured RAG-based Q&A chatbot. This involved:
  - Systematically scraping and processing the public blog content.
  - Constructing a knowledge base using sentence embeddings and a LanceDB vector database.
  - Implementing an advanced retrieval pipeline with hybrid search (vector + keyword) and cross-encoder reranking.
  - Integrating with LLMs (via Groq API) for accurate, context-aware answer synthesis with source citation.
  - Developing a user-friendly Streamlit interface and a MongoDB-backed monitoring dashboard.
- **Outcome:** Successfully developed and deployed a fully functional AI application that transforms static content into a dynamic, interactive AI asset, providing users with immediate and reliable answers. This project solidified my practical skills in the complete GenAI development lifecycle. _The RAG methodologies and architecture demonstrated are directly applicable to creating similar systems for industrial technical documentation, maintenance logs, or compliance standards._

  👉 <a href="https://nutrify-your-life.streamlit.app/" target="_blank">Live Demo</a>

- **Technical Highlight / Technologies Used:** Generative AI (RAG), Python, Streamlit, LLM APIs (Groq), Sentence Transformers, Vector Databases (LanceDB), Hybrid Search, Cross-Encoder Reranking, Prompt Engineering, Data Scraping/Processing, MongoDB, Docker.

  <a href="https://github.com/alexkolo/rag_nutrition_facts_blog" target="_blank">GitHub Repository</a>
