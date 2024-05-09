import SwiftUI

// The @main attribute identifies the app’s entry point.
@main
struct SimpleMapAppApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
