import SwiftUI

struct ContentView: View {
    @State var tasks =  ["Do the dishes", "Mow the lawn", "Feed the dawg"]
    var body: some View {
        List(tasks, id: \.self) { task in
            Text(task)
        }
            
        
    }
}
