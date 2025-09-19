
# 🏋️ Fitness App

A modern fitness mobile app built with **Flutter** that helps users track their workouts, nutrition, hydration, and overall health.

---

## 🔗 Live Demo
👉 [Try the App Here](https://fitnesssd-12wa.web.app/)

---

## 📸 Screenshots

| Splash | Welcome | Sign In | Sign Up |
|--------|---------|---------|---------|
| ![SPLASH](https://github.com/user-attachments/assets/a8c8d8ee-f664-4fca-82b4-5f718a9487c3) | ![WELCOME](https://github.com/user-attachments/assets/74be7e79-a576-42bd-aff3-10618cab3c84) | ![SIGNIN](https://github.com/user-attachments/assets/37ae3f0e-9200-4295-b56b-8cec5081caad) | ![SIGNUP](https://github.com/user-attachments/assets/232b6337-202d-459e-9db7-43b9313203f3) |

| Home | Settings | Nutrition | Activity | Gym |
|------|----------|-----------|----------|-----|
| ![HOME](https://github.com/user-attachments/assets/4e2fbb33-a572-4c32-a925-d122b807a5e2) | ![SETTINGS](https://github.com/user-attachments/assets/c22df8ce-ea19-49d8-acc6-cccf86e266a2) | ![NUTRITION](https://github.com/user-attachments/assets/67531541-5ada-48b0-8127-94367fd6af84) | ![ACTIVITY](https://github.com/user-attachments/assets/8605fbd8-6c8e-49d6-8865-818ed2e806e7) | ![GYM](https://github.com/user-attachments/assets/8c0dcf24-2262-4e58-8a9d-743ae49b4663) |

---

## 🧱 Project Structure

```

features/
│── activities/               # User activities tracking
│
│── auth/                     # Authentication
│   └── presentation/          # UI Screens
│       ├── splash\_screen.dart
│       ├── welcome\_screen.dart
│       ├── signin\_screen.dart
│       ├── signup\_screen.dart
│       ├── reset\_password\_screen.dart
│       └── password\_sent\_screen.dart
│
│── bodybuilding/              # Bodybuilding features
│   ├── domain/models/
│   └── presentation/
│
│── calorie\_stats/             # Calorie Tracking
│   ├── domain/models/
│   └── presentation/
│       └── calorie\_stats\_screen.dart
│
│── home/                      # Home Screen
│   └── presentation/
│       └── home\_screen.dart
│
│── hydration/                 # Hydration Tracking
│   └── presentation/
│       └── hydration\_screen.dart
│
│── nutritions/                # Nutrition Module
│   └── presentation/
│       ├── add\_new\_meal\_screen.dart
│       ├── category\_selection\_screen.dart
│       └── nutrition\_screen.dart
│
│── search/                    # Search Features
│   └── presentation/
│       └── search\_screen.dart

````

---

## 🚀 Features

- 🔐 User Authentication (Sign In / Sign Up / Reset Password)
- 🏠 Home Dashboard with quick navigation
- 🍎 Nutrition & Meal Tracking
- 💧 Hydration Monitoring
- 🔥 Calorie & Workout Stats
- 💪 Bodybuilding Plans
- 📊 Activity Tracking
- 🔍 Search Functionality

---

## 🛠️ Tech Stack

- **Framework:** Flutter  
- **State Management:** Provider / Riverpod / Bloc (based on your setup)  
- **Backend:** Firebase (Auth, Firestore, Hosting)  
- **Database:** Cloud Firestore  
- **Deployment:** Firebase Hosting  

---

## 📦 Installation

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/fitness-app.git

# Navigate to project directory
cd fitness-app

# Install dependencies
flutter pub get

# Run the app
flutter run
````

---
---

## 🧑‍💻 Author

### Muhammad Husnain Shahid

<p align="left">
  <a href="https://github.com/muhammadhusnainshahid">
    <img src="https://img.shields.io/badge/GitHub-Follow-blue?logo=github" alt="GitHub Follow"/>
  </a>
  <a href="https://www.instagram.com/the.husnainshahid">
    <img src="https://img.shields.io/badge/Instagram-Follow-e4405f?logo=instagram" alt="Instagram"/>
  </a>
  <a href="https://www.linkedin.com/in/muhammad-husnain-shahid-36b34b26b">
    <img src="https://img.shields.io/badge/LinkedIn-Connect-0077B5?logo=linkedin" alt="LinkedIn"/>
  </a>
</p>

If you liked this project, consider giving it a ⭐ and sharing it with others.

---
## 📜 License

This project is licensed under the **MIT License**.
```
