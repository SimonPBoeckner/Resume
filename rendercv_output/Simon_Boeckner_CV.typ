// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Simon Boeckner",
  footer: context { [#emph[Simon Boeckner -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 9,
  ),
)


= Simon Boeckner

  #headline([Chemical Engineering Student])

#connections(
  [Toronto, ON],
  [#link("mailto:simonboeckner@gmail.com", icon: false, if-underline: false, if-color: false)[simonboeckner\@gmail.com]],
  [#link("https://linkedin.com/in/simon-boeckner-8b233a272/", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/simon-boeckner-8b233a272]],
)


== Education

#education-entry(
  [
    #strong[University of Toronto], BASc in Chemical Engineering -- Ontario, Canada

  ],
  [
    Sept 2024 – Apr 2029

  ],
  main-column-second-row: [
    - Robotics for Space Exploration (RSX) programming sub team member

  ],
)

== Experience

#regular-entry(
  [
    #strong[Retail Associate], Canadian Tire -- Sudbury, ON

  ],
  [
    Apr 2022 – Aug 2023

  ],
  main-column-second-row: [
    - Assisted customers in selecting seasonal products, enhancing their shopping experience and driving sales.

    - Managed inventory for seasonal items, ensuring timely restocking and reducing out-of-stock situations.

    - Coordinated product displays and promotions for the seasonal department, improving customer engagement and increasing foot traffic

  ],
)

== Projects

#regular-entry(
  [
    #strong[Bahen Courtyard Redesign (Engineering Strategies and Practice II)] -- #strong[University of Toronto, Toronto, ON]

  ],
  [
    Aug 2024 – Apr 2025

  ],
  main-column-second-row: [
    #summary[Proposed a conceptual sustainable redesign of the Bahen Center Courtyard for the Engineering Strategies and Practice II course. As a team, defined the problem and generated 100 feasible solutions. Proposed a conceptual sustainable redesign of the Bahen Center Courtyard for the Engineering Strategies and Practice I course. As a team, defined the problem and generated 100 feasible solutions.]

  ],
)

#regular-entry(
  [
    #strong[Student Senator] -- #strong[Rainbow District School Board, Sudbury, ON]

  ],
  [
    Sept 2022 – May 2024

  ],
  main-column-second-row: [
    - Organized a board-wide conference attended by 200+ students and educators, facilitating networking opportunities and showcasing student leadership initiatives.

    - Delivered a breakout speech at the conference, encouraging students to engage in STEM activities and increasing participation inquiries by 30\%.

    - Collaborated with a team of student leaders to design the conference agenda, ensuring a diverse range of sessions that highlighted STEM opportunities and enhanced student engagement.

  ],
)

#regular-entry(
  [
    #strong[Software Sub-lead] -- #strong[Lo-Ellen Robotics, Sudbury, ON]

  ],
  [
    Sept 2021 – May 2024

  ],
  main-column-second-row: [
    - Led the development and implementation of the computer vision system, enabling the robot to accurately detect and track objects with 95\% precision.

    - Engineered the robot's localization algorithm, improving navigation accuracy by 30\% and ensuring successful autonomous operation in dynamic environments.

    - Collaborated with the hardware team to integrate sensors and software, resulting in a seamless control system that reduced error margins by 20\%.

  ],
)

== Selected Honors

- IB Certificate

- Bronze Medallion

== Skills

#strong[Languages:] Python, Java, Git, MATLAB

#strong[Softwares:] Fusion360, Excel
