import Foundation

public struct EmailFetcher {
    public init() {}

    /// Synchronize emails and create expenses.
    /// - Note: Placeholder implementation. Replace with MailCore2 logic.
    public func syncEmails() async {
        // This function should connect via IMAP/SMTP and parse messages.
        // It currently just prints a log statement every 15 minutes.
        Timer.scheduledTimer(withTimeInterval: 15 * 60, repeats: true) { _ in
            print("syncEmails triggered")
        }
    }
}
