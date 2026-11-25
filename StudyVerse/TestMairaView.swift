//
//  TestMairaView.swift
//  StudyVerse
//
//  Test file by Maira to try branches and pull requests.
//

import SwiftUI

struct TestMairaView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "checkmark.circle.fill")
                .font(.largeTitle)
                .foregroundStyle(.green)

            Text("Hello from Maira!")
                .font(.title)
                .bold()

            Text("This is a test branch for StudyVerse.")
                .font(.body)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    TestMairaView()
}
