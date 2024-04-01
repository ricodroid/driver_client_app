import Foundation

@frozen
public enum Koin_coreLevel : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case debug
  case info
  case warning
  case error
  case none

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
    switch self {
    case .debug: return __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.debug as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level
    case .info: return __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.info as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level
    case .warning: return __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.warning as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level
    case .error: return __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.error as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level
    case .none: return __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.none as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to Koin_coreLevel") }
    if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.debug as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
      return .debug
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.info as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
      return .info
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.warning as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
      return .warning
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.error as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
      return .error
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level.none as __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level {
      return .none
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to Koin_coreLevel")
    }
  }

  public typealias _ObjectiveCType = __Skie.class__io_insert_koin_koin_core__org_koin_core_logger_Level

}
