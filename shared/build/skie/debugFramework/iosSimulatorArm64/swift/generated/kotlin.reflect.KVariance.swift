import Foundation

@frozen
public enum KotlinKVariance : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case invariant
  case `in`
  case out

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_reflect_KVariance, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_reflect_KVariance, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__stdlib__kotlin_reflect_KVariance?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__stdlib__kotlin_reflect_KVariance {
    switch self {
    case .invariant: return __Skie.class__stdlib__kotlin_reflect_KVariance.invariant as __Skie.class__stdlib__kotlin_reflect_KVariance
    case .`in`: return __Skie.class__stdlib__kotlin_reflect_KVariance.`in` as __Skie.class__stdlib__kotlin_reflect_KVariance
    case .out: return __Skie.class__stdlib__kotlin_reflect_KVariance.out as __Skie.class__stdlib__kotlin_reflect_KVariance
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__stdlib__kotlin_reflect_KVariance?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to KotlinKVariance") }
    if source == __Skie.class__stdlib__kotlin_reflect_KVariance.invariant as __Skie.class__stdlib__kotlin_reflect_KVariance {
      return .invariant
    } else if source == __Skie.class__stdlib__kotlin_reflect_KVariance.`in` as __Skie.class__stdlib__kotlin_reflect_KVariance {
      return .`in`
    } else if source == __Skie.class__stdlib__kotlin_reflect_KVariance.out as __Skie.class__stdlib__kotlin_reflect_KVariance {
      return .out
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to KotlinKVariance")
    }
  }

  public typealias _ObjectiveCType = __Skie.class__stdlib__kotlin_reflect_KVariance

}
