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

## 3.4 Integration Testing

- Where to put tests?
- Project Structure for efficient testing
- Implementing a first Test
- Working with Random Port bindings

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
