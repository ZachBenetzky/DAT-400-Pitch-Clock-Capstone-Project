# DAT-400-Capstone-Project

## Prerequisites

You need three tools installed before you start:

| Tool | Purpose | Download |
|------|---------|---------|
| **Docker Desktop** | Runs the PostgreSQL + Metabase containers | [docker.com](https://www.docker.com/products/docker-desktop/) |
| **DataGrip** (or DBeaver) | SQL editor connected to PostgreSQL | [jetbrains.com/datagrip](https://www.jetbrains.com/datagrip/) |
| **Python 3.10+** | Runs the Jupyter notebook | [python.org](https://www.python.org/) |

---
## Scenario 

Pulling Data from an MLB api comparing the data before and after the implementation of the pitch clock 
| Open-MLB API | All MLB recorded stats and analytics (2019–2025, no API key required) |

| Source |
-- [Open-MLB Historical Stats API](https://statsapi.mlb.com/api/v1/teams)

Your job is to build the full analytics pipeline — ingest, clean, write to a database, normalize, build analytics tables, and visualize in Metabase.
---

## Data Exploration

We explored the data to see what we would need to do in order to clean it. We did this using functions such as .shape, .isnull().sum(), .duplicated().sum(), etc.

---

## Data Cleaning

We first split the data into two tables separating the hitters from pitchers. We then dropped the columns that do not have data for the type of player. For example the hitters have no values for pitching stats since they dont pitch. Then there were three columns that were supposed to have a percentage. Some of these columns had a wierd symbol if the percentage they were calculating got divided by 0. We made sure to change these to null values.

---

## Database

We created a database and added the tables the same way as in the midcourse project.

---

## SQL

Using our created database we ran sql queries in datagrip to see what we might want to create visuals out of.

---

## Metabase

We created a dashboard and made visuals out of the sql queries we thought would work the best.

---

## Slideshow

We made a powerpoint slideshow to present in class. This slideshow contains the purpose, background information, our code, link to metabase, and problems we ran into.