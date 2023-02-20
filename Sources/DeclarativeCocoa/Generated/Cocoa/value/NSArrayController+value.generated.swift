
// Generated file
// DO NOT EDIT THIS FILE

#if canImport(Cocoa)
import Cocoa

extension Modify.DynamicMemberWrap where T: NSArrayController {
    @discardableResult
    @_disfavoredOverload
    public func rearrangeObjects() -> T {
        self.value.rearrangeObjects()
        return self.value
    }

    @available(macOS 10.5, *)
    @discardableResult
    @_disfavoredOverload
    public func didChangeArrangementCriteria() -> T {
        self.value.didChangeArrangementCriteria()
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func add(contentsOf objects: [Any]) -> T {
        self.value.add(contentsOf: objects)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insert(_ object: Any, atArrangedObjectIndex index: Swift.Int) -> T {
        self.value.insert(object, atArrangedObjectIndex: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func insert(contentsOf objects: [Any], atArrangedObjectIndexes indexes: Foundation.IndexSet) -> T {
        self.value.insert(contentsOf: objects, atArrangedObjectIndexes: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(atArrangedObjectIndex index: Swift.Int) -> T {
        self.value.remove(atArrangedObjectIndex: index)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(atArrangedObjectIndexes indexes: Foundation.IndexSet) -> T {
        self.value.remove(atArrangedObjectIndexes: indexes)
        return self.value
    }

    @discardableResult
    @_disfavoredOverload
    public func remove(contentsOf objects: [Any]) -> T {
        self.value.remove(contentsOf: objects)
        return self.value
    }
}

#endif
