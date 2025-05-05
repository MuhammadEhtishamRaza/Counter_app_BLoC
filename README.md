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

```
git clone https://github.com/MuhammadEhtishamRaza/Counter_app_BLoC.git
cd counter_bloc_app
```

### Install dependencies:

```
flutter pub get
```

### Run the app:

```
flutter run
```

## 🚀 App Overview

This simple counter app allows you to increment and decrement a counter value. The UI updates reactively based on the counter state.
Additionally, when the counter reaches 10 or 0, an alert dialog is shown to notify the user.

### Home Screen
<div class="flex">
<img src=img.png alt="Home" width="220" height="400" />
<img src="https://github.com/user-attachments/assets/73ccd093-0773-49df-ab7b-1075c01fd24e" alt="Dialog" width="220" height="400"/>
<img src="https://github.com/user-attachments/assets/c1ece869-fc91-4d89-b010-37a2492f106c" alt="Dialog" width="220" height="400"/>
</div>


## 📝 Project Structure

```
lib/
├── counter/
│   ├── counter_cubit.dart
│   ├── counter_page.dart
│   └── counter_view.dart
├── main.dart
