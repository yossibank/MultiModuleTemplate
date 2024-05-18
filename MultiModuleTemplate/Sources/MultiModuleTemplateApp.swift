import AppIcon
import SwiftUI

@main
struct MultiModuleTemplateApp: App {
    var body: some Scene {
        WindowGroup {
            AppIconSnapshotView(
                iconName: "apple.logo",
                iconColor: .black
            )
        }
    }
}
