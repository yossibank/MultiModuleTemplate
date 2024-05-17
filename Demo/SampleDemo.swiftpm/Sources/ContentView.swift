import Sample
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.information)
            Text("Hello, world!")
        }
    }
}

#Preview {
    SampleView()
        .configure(with: "Sample Demo")
}
