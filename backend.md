---
layout: page
title: Backend
description: The weekly event schedule.
---

# 1. Project Setup (Pages 1-31 in main literature)

##  1.1 Installing rust

- Rust Toolchain
- Architectures
- devenv.sh as alternative


## 1.2 Project Setup

- cargo new
- git init

## 1.3 IDEs

- Use you favorite editor, but make rust-analyzer is available

## 1.4. Inner Development Loop

- Change, compile, test, run
- Faster Linking with LLVM
- cargo-watch

## 1.5. Continuous Integraiton (CI Pipeline)

- Tests: cargo test
- Code Coverage: cargo-tarpaulin
- Linting: cargo clippy
- Formatting: rustfmt
- Security: cargo-audit

# 2. Building an Email Newsletter (later: Patient and Smart Device Registry)

- User Stories
- Iterative and problem-based Approach

# 3. Building the Basic Application

## 3.1. Actix Web Framework

## 3.2. GET: A Basic Enpoint: Http, TCP, Apps, Handlers, and Routes

## 3.3. Focus on Runtime: The Tokio Asynchronous Engine

- Asynchrony, Concurrency, Parallelism: [https://stackoverflow.com/a/48530284](https://stackoverflow.com/a/48530284)

## 3.4 Integration Testing

- Where to put tests?
- Project Structure for efficient testing
- Implementing a First Test

---

- Spawning the app in the background (Async)
- Working with Random Port bindings and Listeners (add new argument to run function)


## 3.5 POST: Working with Forms

- Capturing Requirements as tests
- Parsing Form Data with Serde

## 3.6 Storing Data: Databases

PROBLEM: Data cannot be persisted using the app
PROBLEM: Database Management System needs to be independent from Data

- SQLx
- Integration Testing with Side-effects
- Setting up PostgreSQL with Docker or Nix
- Creating Migrations
- Writing Queries


## 3.7 Configuration Management

PROBLEM: Credentials and Connections in multiple Places in the App

- Refactoring the Application
- Creating config files for Dev and Prod

## 3.8 Interacting with the Database

PROBLEM: Tests write data to main DB, breaking tests on 2nd run
PROBLEM: Queries can only be executed sequentially

- Persisting a new subscriber
- INSERT Query
- The Data Extractor
- Updating Tests and Test Isolation


# 4. Telemetry

PROBLEM: Actix Web Logger can not know about the request_id we create, same goes for all upstream modules.

1. Logging vs. Tracing

"We have an over-arching task (an HTTP request), which is broken down in a set of sub-tasks (e.g. parse input,make a query, etc.), which might in turn be broken down in smaller sub-routines recursively.Each of those units of work has aduration(i.e. a beginning and an end).Each of those units of work has acontextassociated to it (e.g. name and email of a new subscriber,re-quest_id) that is naturally shared by all its sub-units of work.No doubt we are struggling: log statements are isolated events happening at a defined moment in time thatwe are stubbornly trying to use to represent a tree-like processing pipeline.Logs are the wrong abstraction." (Palmieri, Page 102, From Zero2Prod in Rust)


Readings:
- https://betterprogramming.pub/production-grade-logging-in-rust-applications-2c7fffd108a6
- https://heikoseeberger.de/2023-08-28-dist-tracing-3/





# XX. Real-time Stream Processing

- https://rust-lang.github.io/async-book/05_streams/01_chapter.html
- https://www.sea-ql.org/SeaStreamer/


# YY. Build Arduion Bluetoth Android connection

- https://www.instructables.com/Build-Android-Bluetooth-App-for-Arduino/
- https://github.com/bauerjj/Android-Simple-Bluetooth-Example
- http://mcuhq.com/27/simple-android-bluetooth-application-with-arduino-example
