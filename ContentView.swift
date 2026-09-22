import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] =  []
    var body: some View {
        HeaderView(tasks: Binding<[Task]>($tasks))
        List(tasks, id: \.self) { task in
            Text("\($tasks.nameOfTask)")
                .completed
        }
            
        
    }
}
