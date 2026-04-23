public enum BashError: Error {
    case failedToStart(Error)
    case nonZeroExit(BashResult)
}
