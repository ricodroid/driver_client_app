import Foundation

@frozen
public enum Koin_coreKind : String, Hashable, CaseIterable, _ObjectiveCBridgeable {

  case singleton
  case factory
  case scoped

  public var name: Swift.String {
    return (self as _ObjectiveCType).name
  }
  public var ordinal: Swift.Int32 {
    return (self as _ObjectiveCType).ordinal
  }

  public static func _forceBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind, result: inout Self?) {
    result = fromObjectiveC(source)
  }

  public static func _conditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind, result: inout Self?) -> Bool {
    result = fromObjectiveC(source)
    return true
  }

  public static func _unconditionallyBridgeFromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind?) -> Self {
    return fromObjectiveC(source)
  }

  public func _bridgeToObjectiveC() -> __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind {
    switch self {
    case .singleton: return __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.singleton as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind
    case .factory: return __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.factory as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind
    case .scoped: return __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.scoped as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind
    }
  }

  private static func fromObjectiveC(_ source: __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind?) -> Self {
    guard let source = source else { fatalError("Couldn't map value of \(String(describing: source)) to Koin_coreKind") }
    if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.singleton as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind {
      return .singleton
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.factory as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind {
      return .factory
    } else if source == __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind.scoped as __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind {
      return .scoped
    } else {
      fatalError("Couldn't map value of \(String(describing: source)) to Koin_coreKind")
    }
  }

  public typealias _ObjectiveCType = __Skie.class__io_insert_koin_koin_core__org_koin_core_definition_Kind

}
