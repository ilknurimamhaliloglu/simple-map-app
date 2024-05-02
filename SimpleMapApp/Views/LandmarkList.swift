import SwiftUI

struct LandmarkList: View {
    var body: some View {
        // Landmark model required Identifiable for List view.
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
