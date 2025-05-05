# Counter App using BLoC

A simple Flutter application demonstrating the fundamentals of BLoC (Business Logic Component) architecture using Cubit for state management.

## 📚 Concepts Covered

This project showcases the following key concepts of the BLoC pattern:

**Cubit** — A simplified version of BLoC for managing state.

**BlocProvider** — Provides and manages the lifecycle of a Cubit instance to the widget tree.

**BlocListener** — Reacts to state changes by executing side effects (like showing dialogs).

**BlocBuilder** — Rebuilds the UI in response to state changes.

## 🛠️ Getting Started

### Prerequisites

Ensure you have the following installed on your machine:

Flutter SDK

Dart SDK (comes with Flutter)

### Installation
Clone the repository:

`git clone https://github.com/your-username/counter_bloc_app.git
cd counter_bloc_app`

### Install dependencies:

`flutter pub get`

### Run the app:

`flutter run`

## 🚀 App Overview

This simple counter app allows you to increment and decrement a counter value. The UI updates reactively based on the counter state.
Additionally, when the counter reaches 10 or 0, an alert dialog is shown to notify the user.

### Home Screen

<img src=img.png alt="Home" width="250" height="400" />

## 📝 Project Structure

lib/
├── counter/
│   ├── counter_cubit.dart
│   ├── counter_page.dart
│   └── counter_view.dart
├── main.dart

