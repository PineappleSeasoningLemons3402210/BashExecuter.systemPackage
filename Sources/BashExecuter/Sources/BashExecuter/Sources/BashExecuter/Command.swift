public struct Command: Sendable {
    public let executable: String
    public let arguments: [String]
    
    public init(_ executable: String, arguments: [String] = []) {
        self.executable = executable
        self.arguments = arguments
    }
}
