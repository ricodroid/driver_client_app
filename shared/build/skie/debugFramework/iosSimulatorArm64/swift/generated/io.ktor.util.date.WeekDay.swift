import Foundation

@frozen
public enum Ktor_utilsWeekDay : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case monday
  case tuesday
  case wednesday
  case thursday
  case friday
  case saturday
  case sunday

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }
  public var value: Swift.String {
    return (self as _ObjectiveCType).value
  }
  public static var companion: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay_Companion {
    return _ObjectiveCType.companion
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
    switch self {
    case .monday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.monday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .tuesday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.tuesday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .wednesday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.wednesday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .thursday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.thursday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .friday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.friday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .saturday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.saturday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    case .sunday: return __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.sunday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to Ktor_utilsWeekDay") }
    if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.monday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .monday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.tuesday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .tuesday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.wednesday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .wednesday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.thursday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .thursday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.friday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .friday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.saturday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .saturday
    } else if source == __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay.sunday as __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay {
      return .sunday
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to Ktor_utilsWeekDay")
    }
  }

  public typealias Companion = __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay_Companion

  public typealias _ObjectiveCType = __Skie.class__io_ktor_ktor_utils__io_ktor_util_date_WeekDay

}
