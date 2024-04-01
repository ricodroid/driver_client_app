import Foundation

@frozen
public enum KotlinLazyThreadSafetyMode : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case synchronized
  case publication
  case none

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_LazyThreadSafetyMode, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_LazyThreadSafetyMode, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_LazyThreadSafetyMode?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__stdlib__kotlin_LazyThreadSafetyMode {
    switch self {
    case .synchronized: return __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.synchronized as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode
    case .publication: return __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.publication as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode
    case .none: return __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.none as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__stdlib__kotlin_LazyThreadSafetyMode?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to KotlinLazyThreadSafetyMode") }
    if source == __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.synchronized as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode {
      return .synchronized
    } else if source == __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.publication as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode {
      return .publication
    } else if source == __Skie.class__stdlib__kotlin_LazyThreadSafetyMode.none as __Skie.class__stdlib__kotlin_LazyThreadSafetyMode {
      return .none
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to KotlinLazyThreadSafetyMode")
    }
  }

  public typealias _ObjectiveCType = __Skie.class__stdlib__kotlin_LazyThreadSafetyMode

}
