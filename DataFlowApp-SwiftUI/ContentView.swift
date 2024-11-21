import SwiftUI
import Observation

@Observable class User {
    var name: String = ""
    var jobTitle: String = ""
    var followerCount: Int = 0
    var bio: String = ""
    
    init(name: String, jobTitle: String, followerCount: Int, bio: String) {
        self.name = name
        self.jobTitle = jobTitle
        self.followerCount = followerCount
        self.bio = bio
    }
}


struct ContentView: View {
    
     var user = User(name: "Ahmet",
                                 jobTitle: "Android Dev",
                                 followerCount: 3,
                                 bio: "My bio goes here")
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(user.name)
                .font(.title.bold())
            
            Text(user.jobTitle)
                .foregroundStyle(.secondary)
            
            Text("\(user.followerCount) Followers")
                .foregroundStyle(.secondary)
            
            Button {
                user.followerCount += 1
            } label: {
                Text("Add Follower")
            }
            .buttonStyle(.borderedProminent)
            .padding(.top, 30)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
