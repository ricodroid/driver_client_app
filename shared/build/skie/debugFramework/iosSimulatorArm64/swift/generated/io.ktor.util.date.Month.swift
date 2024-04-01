import Foundation

@frozen
public enum Ktor_utilsMonth : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case january
  case february
  case march
  case april
  case may
  case june
  case july
  case august
  case september
  case october
  case november
  case december

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }
  public var value: Swift.String {
    return (self as _ObjectiveCType).value
  }
  public static var companion: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month_Companion {
    return _ObjectiveCType.companion
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
    switch self {
    case .january: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.january as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .february: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.february as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .march: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.march as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .april: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.april as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .may: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.may as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .june: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.june as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .july: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.july as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .august: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.august as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .september: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.september as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .october: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.october as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .november: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.november as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    case .december: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.december as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to Ktor_utilsMonth") }
    if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.january as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .january
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.february as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .february
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.march as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .march
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.april as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .april
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.may as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .may
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.june as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .june
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.july as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .july
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.august as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .august
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.september as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .september
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.october as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .october
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.november as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .november
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month.december as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month {
      return .december
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to Ktor_utilsMonth")
    }
  }

  public typealias Companion = __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month_Companion

  public typealias _ObjectiveCType = __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_Month

}
