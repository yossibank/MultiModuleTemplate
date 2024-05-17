import AppIcon
import SwiftUI

@main
struct MultiModuleTemplateApp: App {
    var body: some Scene {
        WindowGroup {
            AppIconSnapshotView(
                iconName: "m.square.fill",
                iconColor: .black
            )
        }
    }
}
