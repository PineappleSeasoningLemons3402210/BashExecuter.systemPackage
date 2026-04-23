public struct BashResult: Sendable {
    public let output: String
    public let error: String
    public let exitCode: Int32
    
    public var isSuccess: Bool {
        exitCode == 0
    }
}
