LearnRwanda
LearnRwanda is a mobile application designed to provide students, teachers, and parents in Rwanda with easy access to educational resources. The app focuses on enhancing learning experiences by offering offline access to lessons, interactive modules, and tools for monitoring progress. Our goal is to support equitable access to quality education across Rwanda, especially in rural areas with limited internet connectivity.

Table of Contents
Project Overview
Features
Technologies Used
Setup Instructions
Usage
Contributing
License
Project Overview
LearnRwanda is designed to bridge educational gaps in Rwanda by offering a digital platform for learning that is accessible even in areas with low internet connectivity. The app is aimed at fostering interactive learning, improving educational resources accessibility, and empowering students, teachers, and parents with necessary tools for academic success.

Features
Offline Lessons: Access a library of lessons without an internet connection.
Interactive Modules: Engage with interactive content to reinforce learning.
Progress Tracking: Monitor student progress and achievement.
Social Logins: Log in via email, Google, or Facebook.
Multilingual Support: Available in English and Kinyarwanda for inclusivity.
Technologies Used
Flutter: For building cross-platform mobile applications.
Firebase: Backend services for authentication, data storage, and analytics.
Dart: Programming language for Flutter.
Figma: Used for prototyping the UI/UX design.
Setup Instructions
Clone the Repository:

bash
Copy code
git clone https://github.com/yourusername/LearnRwanda.git
cd LearnRwanda
Install Dependencies: Ensure that you have Flutter installed on your system. Run the following command to install dependencies:

bash
Copy code
flutter pub get
Configure Firebase:

Go to Firebase Console and create a new project.
Add an Android/iOS app to your Firebase project.
Download the google-services.json (for Android) or GoogleService-Info.plist (for iOS) and place them in the appropriate directories.
Enable Authentication (Email, Google, Facebook) in the Firebase Console.
Set Up Environment: Make sure the pubspec.yaml file includes all required dependencies for Firebase, Google Sign-In, and Facebook Authentication.

Run the App:

bash
Copy code
flutter run
Usage
Sign-Up/Login: Users can sign up or log in using email, Google, or Facebook.
Explore Courses: Access a variety of lessons organized by subject.
Track Progress: Use the progress tracker to monitor learning achievements.
Offline Mode: Download lessons for offline access, ideal for rural areas with limited internet.
Example Screenshots
Onboarding Screen: Provides an overview of the platform’s benefits.
Sign-In Screen: Allows users to log in with email, Google, or Facebook.
Dashboard: Displays accessible lessons and modules.
Contributing
Contributions are welcome! If you'd like to improve the LearnRwanda app:

Fork this repository.
Create a new branch (git checkout -b feature/YourFeature).
Make your changes and commit them (git commit -m 'Add new feature').
Push to the branch (git push origin feature/YourFeature).
Open a pull request, and briefly describe the feature/fix.
