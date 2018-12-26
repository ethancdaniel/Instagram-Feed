import Foundation

struct Post {
    var imageUrl: String
    var authorName: String
    var authorProfilePicUrl: String
    
    init(imageUrl: String, authorName: String, profilePic: String) {
        self.imageUrl = imageUrl
        self.authorName = authorName
        self.authorProfilePicUrl = profilePic
    }
}
