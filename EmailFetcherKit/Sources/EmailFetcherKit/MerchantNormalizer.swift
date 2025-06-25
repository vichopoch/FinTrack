import Foundation

public struct MerchantNormalizer {
    public init() {}

    /// Normalize merchant name using GPT function call.
    /// - Parameter raw: raw merchant string from bank.
    public func normalizeMerchant(raw: String) async -> String {
        // Placeholder: In real implementation this will call GPT-4.1 with function call
        // to obtain normalized merchant name.
        return raw
    }
}
