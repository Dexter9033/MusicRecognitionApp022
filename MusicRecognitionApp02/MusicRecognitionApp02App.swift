import SwiftUI
import FirebaseCore

@main
struct MusicRecognitionApp02App: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
