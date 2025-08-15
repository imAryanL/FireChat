# FireChat

## Description
FireChat is a simple chat application created using SwiftUI and Firebase. This app allows users to sign up, log in, and chat in real-time. It leverages Firebase for handling user accounts and storing messages, enabling users to see messages as soon as they are sent.

## Key Features
- **User Authentication**: Allows users to sign up, log in, and log out with Firebase.
- **Real-Time Messaging**: Users can send and receive messages instantly through Firebase.
- **Clean Interface**: Simple and interactive chat screen with text fields and buttons.

## GIFs
**GIF showing login, chat features, and real-time messages**

![FireChat Demo](https://github.com/user-attachments/assets/2294eb09-04e5-4ce3-87ce-7eed5be230c7)

---

## Code Overview

### `AuthManager.swift`
- **User Accounts**: Manages sign-up, login, and logout functions using Firebase.

### `ChatView.swift`
- **Chat Screen**: Displays the chat where users can see and send messages.

### `FireChatApp.swift`
- **App Setup**: The main app file that sets up Firebase and starts the app.

### `GoogleService-Info.plist`
- **Firebase Info**: Contains the settings needed to connect to Firebase services.

### `LoginView.swift`
- **Login Screen**: Shows fields for email and password, allowing users to log in or sign up.

### `Message.swift`
- **Message Model**: Defines what each message looks like, including text, sender, and time.

### `MessageManager.swift`
- **Message Handling**: Manages sending, receiving, and updating messages in real-time.

---



## License
Copyright [2024] [Aryan Lakhani]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and limitations under the License.
