---
layout: home
title: Innovation and Complexity Management
nav_exclude: true
permalink: /:path/
seo:
  type: Course
  name: Innovation and Complexity Management
---

# INCO - Innovation and Complexity Management

This class is about exploring complexity and innovation through the lens of advanced interactive data visualization. Understanding how to co-evolve complex ecosystems and how to allow for distributed organizing to happen demands a thorough understanding of data visualization techniques. The course builds on basic knowledge in calculus and software development. It builds the basics for developing smart interactive web-based healthcare data displays.


## Sessions

- Frontend Lecture: 60min
- Backend Lecture: 60min
- Hands-on: 60 min

- Project Presentation/Feedback (in 2 Sessions) full time


## Course Materials

This course relies on two streams of content from different resources for each of the 90min sessions.

### Backend: Web Application Development

The web application development part of the course closely follows:

["0 to Production in Rust" by Luca Palmieri](http://digital.bib-bvb.de/webclient/DeliveryManager?custom_att_2=simple_viewer&pid=21544849)

- [Web Sockets in Actix](https://agmprojects.com/blog/building-a-rest-and-web-socket-api-with-actix.html)
- [Real-time Communication with Rust](https://www.genxjourney.online/blog/real-time-communication-with-rust?s=03)


### Frontend: Data Visualization

The data visualization part of the course closely follows:

["Visualization Analysis and Design" by Tamara Munzner](https://ebookcentral.proquest.com/lib/th-deggendorf/detail.action?docID=1664615&query=visualization)


- [Companion Website](https://www.cs.ubc.ca/~tmm/vadbook/)
- [Undergraduate Course at UBC](https://www.students.cs.ubc.ca/~cs-436v/22Jan/)
- [Video Sessions on YouTube](https://www.youtube.com/watch?v=1GhZisgc6DI&list=PLT4XLHmqHJBdB24LAQPk_PV7wrwpJFh5a)



## Recommended Reading:

- D3.js: [D3 in Depth](https://d3indepth.com/), [D3.js in Action](https://ebookcentral.proquest.com/lib/th-deggendorf/reader.action?docID=6642501&query=d3.js&ppg=1), [Interactive Data Visualization for the Web](https://www.oreilly.com/library/view/interactive-data-visualization/9781491921296/)
- Python: [Practical Data Science with Python](https://ebookcentral.proquest.com/lib/th-deggendorf/reader.action?docID=6739165), [Python Data Analysis](https://ebookcentral.proquest.com/lib/th-deggendorf/reader.action?docID=6462897)

## Phases

1. Technical Basics and Use Case Definition (October)
2. Building the System Components (November)
3. Connecting all Components (December)
4. Analyzing, Testing, and Optimizing (January)

## Schedule:

| Session | Date | Frontend | Backend |
| --- | --- | --- | --- |
| 1	| 7.10.	| HTML, CSS, Javascript: Semantics, Accessibility, Animation | |
| 2	| 14.10. |	Good Design, Good Data Viz |	Backend Technologies and Architectures |
| 3	| 21.10.|	Data Abstraction, Task Abstraction, 4 Levels of Validation | Project Setup |
| 4	| 28.10.|	Marks and Channels | Testing, Monitoring and Analysis |
| 5	| 04.11.|	Tabular Data | Data Storage and HTML Forms |
| 6	| 11.11.|	Spatial Data | Queries and Data Provision |
| 7	| 18.11.|	Networks and Trees | Telemetry (Logging) |
| 8	| 25.11.|	Working with Color | Going Live: Continuous Integration (Devenv, Github, Codespaces) |
| 9	| 2.12. |	Interactivity: Manipulating View, Facets, Reduce, Embed | Subscriber Validation and Rejection |
| 10 | 	9.12. |	Layout and Grid Systems | Deployments and Zero-Downtime Strategies |
| 11 | 	16.12. |	Typography	| Error Handling |
| 12 |	13.1. |	Images and Animation | Building a Real-Time Backend |
| 13 |	21.1. |		| Securing our Application |

## Deliverables

- As part of the course you need to prepare a Web Application with a real-time data visualization project based on your groups health sensor data project in the Media Management Module.
- The form of delivery is a two-tier architecture with a backend emitting fhir-compliant json and a frontend using d3.js to visualize and interact on the data. The data transmission for the real-time parts may differ (e.g. pure binary).

### DO... (Principles to excel in the class)

- ...focus on very specific user group and their core job to get done. Understand or imagine every little detail.
- ...think about the ways your user needs to receive, transform and send data. Try to automate or simplify their lives.
- ...optimize on all little details and behaviour in your frontend. Make it a joy to use the app.
- ...use an iterative and cloud-enabled development process. Make it easy to build everywhere, again and again.

### DON'T... (Recipe to fail the class)
- ...try to make the app targeted at too many users and too many of their tasks. One user with one task is enough.
- ...use a visualization framework other than D3.js. High-level frameworks (Plotly, Charts,js, etc.) do not allow for enough customization. You can use frameworks like React, Vue or Svelte for state management though.
- ...submit a jupyter notebook. Build a Backend suitable for real-time data transmission from a sensor and have it produce a good selection of aggregated data for you to use in the frontend in additon.
- ...use an exotic or complicated build processes. I will try to automatically get data from Github Codespaces. If your app does not automatically build there, I cannot look at it.


