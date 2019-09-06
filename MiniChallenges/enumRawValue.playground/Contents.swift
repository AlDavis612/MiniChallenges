import UIKit

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(sCode: StatusCode) -> String {
    switch sCode {
    case .success:
        return "\(sCode.rawValue): Success"
    case .unauthorized:
        return "\(sCode.rawValue): Unauthorized"
    case .forbidden:
        return "\(sCode.rawValue): Forbidden"
    case .notFound:
        return "\(sCode.rawValue): Not Found"
    }
}

