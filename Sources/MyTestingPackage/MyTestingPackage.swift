import Foundation
 
public struct TestingPackage {
    
    public init() {}
    
   public func localizedString(_ string: String) -> String {
        string.localized()
    }
    
    public func joinAttributedStrings(_ strings: NSAttributedString...) -> NSAttributedString {
        return NSAttributedString(string: strings.map { $0.string }.joined())
    }
}
 
extension String {
    public func localized(comment: String = "Estamos probado foo") -> String {
        return NSLocalizedString(self, comment: comment)
    }
}

