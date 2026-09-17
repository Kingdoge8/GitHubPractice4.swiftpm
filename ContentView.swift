import SwiftUI

struct ContentView: View {
    @State var tasks: [Task] =  []
    var body: some View {
        HeaderView()
        List(tasks, id: \.self) { task in
          
            
        }
            
        
    }
}
