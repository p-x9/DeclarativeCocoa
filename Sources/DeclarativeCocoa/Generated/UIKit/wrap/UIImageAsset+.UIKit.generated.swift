
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(UIKit)
import UIKit

extension Modify.DynamicMemberWrap where T: UIImageAsset {
    @available(iOS 13.0, *)
    @discardableResult
    public func register(_ image: UIKit.UIImage, with configuration: UIKit.UIImage.Configuration) -> Self {
        self.value.register(image, with: configuration)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 13.0, *)
    @discardableResult
    public func unregisterImage(with configuration: UIKit.UIImage.Configuration) -> Self {
        self.value.unregisterImage(with: configuration)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func register(_ image: UIKit.UIImage, with traitCollection: UIKit.UITraitCollection) -> Self {
        self.value.register(image, with: traitCollection)
        return Modify.DynamicMemberWrap(self.value)
    }

    @discardableResult
    public func unregister(imageWith traitCollection: UIKit.UITraitCollection) -> Self {
        self.value.unregister(imageWith: traitCollection)
        return Modify.DynamicMemberWrap(self.value)
    }

    @available(iOS 8.0, *)
    @discardableResult
    public func encode(with coder: Foundation.NSCoder) -> Self {
        self.value.encode(with: coder)
        return Modify.DynamicMemberWrap(self.value)
    }
}

#endif
