
import Foundation


public class Test: NSObject {
    public static let shared = Test()
    
    public func test() {
        print("测试静态库123123")
    }
}
