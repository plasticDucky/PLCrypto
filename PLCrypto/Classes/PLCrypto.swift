import Foundation
import CryptoKit

public class PLCrypto {
    public static func sha256(_ data : Data) -> Data {
        return Data(SHA256.hash(data: data))
    }
}

public extension Data {
    func toHexString() -> String {
        return self.compactMap{ String(format: "%02x", $0) }.joined()
    }
}

