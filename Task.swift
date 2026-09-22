//
//  Task.swift
//  GitHubPractice4
//
//  Created by Kian J Trotter on 9/17/26.
//

import SwiftUI

struct Task: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var completed = false
    struct TaskView: View {
        @State var nameOfTask: String = ""
        var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
            }
        }
    }
}
