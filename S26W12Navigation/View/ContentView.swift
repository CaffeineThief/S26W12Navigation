import SwiftUI

//enum Routes {
//    case artist
//    case album
//}



struct ContentView: View {
    var body: some View {
//        NavigationStack {
//            NavigationLink(value: Routes.artist /*value: "Artist"*/) {
//                Text("Artist 화면으로 이동")
//            }
//            NavigationLink(value:Routes.album /*value: "Album"*/) {
//                Text("Album 화면으로 이동")
//            }
//            .navigationDestination(for: Routes.self /*String.self*/) { target in
//                switch (target) {
//                case .artist:
//                    ArtistView()
//                case .album:
//                    AlbumView()
////                switch (target) {
////                case "Artist":
////                    ArtistView()
////                case "Album":
////                    AlbumView()
////                default:
////                    Text("경로 에러")
//                }
//            }
//            .navigationTitle("Song")
//        }
        TabView {
                    Tab("Songs", systemImage: "list.bullet") {
                        SongView()
                    }
                    
                    Tab("Artist", systemImage: "person") {
                        ArtistView()
                    }
                    .badge(2)
                    
                    Tab("Album", systemImage: "opticaldisc") {
                        AlbumView()
                    }
                    .badge("!")
                }
    }
}









#Preview {
    ContentView()
}
