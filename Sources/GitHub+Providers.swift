import Superb

extension GitHubBasicAuthProvider {
  static var shared: GitHubBasicAuthProvider {
    return Superb.register(
      GitHubBasicAuthProvider()
    )
  }
}

extension GitHubOAuthProvider {
  static var shared: GitHubOAuthProvider {
    return Superb.register(
      GitHubOAuthProvider(
        clientId: "3127cd33caef9514cbc5",
        clientSecret: "b9d69d245ca6f952b50c77a543dca4f4c612ff73",
        redirectURI: URL(string: "finchui://oauth/github/code")!
      )
    )
  }
}
