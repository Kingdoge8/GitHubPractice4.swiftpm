//
//  SwiftUIView.swift
//  GitHubPractice4
//
//  Created by Nolan R Variano on 9/17/26.
//

import SwiftUI

struct HeaderView: View {
    @Binding var tasks: [Task] = []
    @State var enteredText = ""
    var body: some View {
        HStack{
            TextField("Enter new task", text: $enteredText)
            Button("Add"){
                tasks.append(enteredText)
            }
        }
    }
}

