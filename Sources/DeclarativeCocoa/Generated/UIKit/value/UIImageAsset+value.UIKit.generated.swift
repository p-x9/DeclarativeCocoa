
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIImageAsset {
    @available(iOS 13.0, *)
    @discardableResult
    @_disfavoredOverload
    public func register(_ image: UIKit.UIImage, with configuration: UIKit.UIImage.Configuration) -> T {
        self.value.register(image, with: configuration)
        return self.value
    }

    @available(iOS 13.0, *)
    @discardableResult
    @_disfavoredOverload
    public func unregisterImage(with configuration: UIKit.UIImage.Configuration) -> T {
        self.value.unregisterImage(with: configuration)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func register(_ image: UIKit.UIImage, with traitCollection: UIKit.UITraitCollection) -> T {
        self.value.register(image, with: traitCollection)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func unregister(imageWith traitCollection: UIKit.UITraitCollection) -> T {
        self.value.unregister(imageWith: traitCollection)
        return self.value
    }

    @available(iOS 8.0, *)
    @discardableResult
    @_disfavoredOverload
    public func encode(with coder: Foundation.NSCoder) -> T {
        self.value.encode(with: coder)
        return self.value
    }
}

#endif
