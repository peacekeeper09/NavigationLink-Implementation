import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: DetailView(item: "Item 1")) {
                    Text("Item 1")
                }
                NavigationLink(destination: DetailView(item: "Item 2")) {
                    Text("Item 2")
                }
                NavigationLink(destination: DetailView(item: "Item 3")) {
                    Text("Item 3")
                }
                NavigationLink(destination: DetailView(item: "Custom Item")) {
                    Text("Custom Button")
                }
            }
            .navigationTitle("Navigation Demo")
        }
    }
}

struct DetailView: View {
    let item: String

    var body: some View {
        Text("Detail View for \(item)")
            .font(.largeTitle)
            .navigationTitle(item)
    }
}

@main
struct NavigationDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
