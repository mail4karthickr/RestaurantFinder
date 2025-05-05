import SwiftUI

// A public view for displaying a restaurant finder interface
public struct RestaurantFinderView: View {
    public init() {}

    public var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text("Restaurant Finder")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("Find the best restaurants near you!")
                .font(.headline)

            Button(action: {
                print("Search for Restaurants")
            }) {
                Text("Search")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .frame(maxWidth: .infinity)
                    .background(Color.green)
                    .cornerRadius(8)
            }
        }
        .padding()
    }
}// The Swift Programming Language
// https://docs.swift.org/swift-book
