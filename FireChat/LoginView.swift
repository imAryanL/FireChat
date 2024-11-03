//
//  LoginView.swift
//  FireChat
//
//  Created by aryan on 11/1/24.
//

import SwiftUI

struct LoginView: View {
    
    @Environment(AuthManager.self) var authManager // <-- Access the authManager from the environment

    @State private var email: String = ""
    @State private var password: String = ""

    var body: some View {
        VStack {
            Spacer() // Pushes the content to the center vertically

            // Welcome text and fields
            VStack {
                Text("Welcome!")
                    .font(.largeTitle)

                // Email + password fields
                VStack {
                    TextField("Email", text: $email)
                    SecureField("Password", text: $password)
                }
                .textFieldStyle(.roundedBorder) // Style text fields
                .textInputAutocapitalization(.never) // No auto capitalization for email and password
                .padding(40)

                // Sign up + Login buttons
                HStack {
                    Button("Sign Up") {
                        print("Sign up user: \(email), \(password)")

                        // TODO: Sign up user
                        authManager.signUp(email: email, password: password) // Sign up user via authManager
                    }
                    .buttonStyle(.borderedProminent)

                    Button("Login") {
                        print("Login user: \(email), \(password)")

                        // TODO: Login user
                        authManager.signIn(email: email, password: password) // Sign in user via authManager
                    }
                    .buttonStyle(.bordered)
                }
            }

            Spacer() // Pushes the content to stay in the middle

            // Footer with name and Z number in separate labels
            VStack(spacing: 10) {
                Text("Aryan Lakhani")
                    .font(.system(size: 20, weight: .bold)) // Set font size and weight

                Text("Z Number - Z23724811")
                    .font(.system(size: 20, weight: .bold)) // Set font size and weight
            }
            .padding(.bottom, 80) // Adds some space at the bottom
        }
    }
}

#Preview {
    LoginView()
        .environment(AuthManager()) // For the preview to work, pass an instance of AuthManager into the environment
}
