# 🚀 GitHub User Explorer

A modern, high-performance Flutter application for exploring GitHub developers. Built with **Clean Architecture**, **BLoC** for state management, and a focus on premium user experience.

---

## 🏗️ Architecture: Clean Architecture

The project follows a localized version of **Clean Architecture**, ensuring separation of concerns, testability, and scalability. It is divided into four main layers:

### 1. 🛡️ Domain Layer
The core of the application, independent of any external libraries or frameworks.
- **Entities**: Business models (e.g., `UserEntity`).
- **Repositories Interfaces**: Abstract definitions of data operations.

### 2. 🔌 Infrastructure Layer
Handles data retrieval and persistence.
- **Data Sources**: `UserRemote` (API calls via Dio) and `UserLocal` (Caching via Shared Preferences).
- **Repositories Implementation**: Coordinates between remote and local data, implementing the Domain interfaces.
- **DTOs**: Data Transfer Objects for JSON parsing.

### 3. 🧠 Application Layer (State Management)
Orchestrates the business logic using the **BLoC (Business Logic Component)** pattern.
- **UserBloc**: Handles fetching users, pagination, search, and error state management.
- **Events/States**: Built with `Freezed` for exhaustive types and value equality.

### 4. 🎨 Presentation Layer
The UI layer built with Flutter widgets.
- **Pages**: Screens like `UserListPage` and `UserDetailPage`.
- **Widgets**: Reusable components like `UserCard` and `ErrorSnackBar`.

---

## ✨ Key Features

- **🔍 Live Search**: Search developers by username with debouncing (300ms) to optimize API calls.
- **♾️ Infinite Pagination**: Automatically loads the next page of users as you scroll to the bottom.
- **📶 Offline Support**: Caches the first page of users locally, allowing the app to function without an internet connection.
- **⚠️ Smart Error Popups**: Premium, non-intrusive `SnackBar` popups for internet connectivity issues and API errors.
- **🎨 Modern UI**: Clean, GitHub-themed aesthetics with smooth transitions and loading states.

---

## 🛠️ Technology Stack

| Category | Technology |
| :--- | :--- |
| **State Management** | [flutter_bloc](https://pub.dev/packages/flutter_bloc), [bloc](https://pub.dev/packages/bloc) |
| **Networking** | [Dio](https://pub.dev/packages/dio) |
| **Functional Programming** | [Dartz](https://pub.dev/packages/dartz) (Either/Option) |
| **Code Generation** | [Freezed](https://pub.dev/packages/freezed), [Json Serializable](https://pub.dev/packages/json_serializable) |
| **Dependency Injection** | [GetIt](https://pub.dev/packages/get_it) |
| **Persistence** | [Shared Preferences](https://pub.dev/packages/shared_preferences) |
| **Utilities** | [Internet Connection Checker Plus](https://pub.dev/packages/internet_connection_checker_plus) |

---

## 📂 Project Structure

```text
lib/
├── application/       # BLoC logic (UserBloc, States, Events)
├── domain/            # Core business logic (Entities, Interfaces)
├── infrasturcture/    # Data layer (Remote, Local, Repo Impl)
├── presentation/      # UI Layer (Pages, Widgets)
├── utils/             # Constants, Networking, Failures, Helpers
├── injection.dart     # Service Locator setup
└── main.dart          # Entry point
```

---

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (>= 3.0.0)
- Dart SDK (>= 3.0.0)

### Installation
1. Clone the repository
2. Install dependencies:
   ```bash
   flutter pub get
   ```
3. Run build_runner (if you modify freezed/json classes):
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```
4. Run the app:
   ```bash
   flutter run
   ```

---

