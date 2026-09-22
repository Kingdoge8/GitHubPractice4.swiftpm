//
//  SwiftUIView.swift
//  GitHubPractice4
//
//  Created by Nolan R Variano on 9/17/26.
//

import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task]
    @State var enteredText = ""
    @State var isCompleted: Bool = false
    @State var completed: String = "Is Completed"
    var body: some View {
        HStack{
            TextField("Enter new task", text: $enteredText)
            Button("Add"){
                tasks.append(Task(name: enteredText))
            }
            Toggle("\(completed)", isOn: $isCompleted.animation())
                
                if isCompleted == true {
                    Text("Is Not Completed")
                } else {
                    Text("Is Completed")
                }
            }
        }
    }
    
