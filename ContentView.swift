import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink("NounView") {
                NounView()
            }
        }
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
