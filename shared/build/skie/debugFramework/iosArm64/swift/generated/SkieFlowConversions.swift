public func SkieKotlinFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftFlow<T>) -> SkieKotlinFlow<T> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinFlow<T> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinFlow<T> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinFlow<T> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinFlow<T> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftFlow<T>) -> SkieKotlinFlow<T._ObjectiveCType> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinFlow<T._ObjectiveCType> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinFlow<T._ObjectiveCType> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinFlow<T._ObjectiveCType> {
  return SkieKotlinFlow(flow.delegate)
}

public func SkieKotlinFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinFlow<T._ObjectiveCType> {
  return SkieKotlinFlow(flow.delegate)
}

public extension SkieSwiftFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalFlow<T> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public func SkieKotlinOptionalFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalFlow(flow.delegate)
}

public extension SkieSwiftOptionalFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftOptionalFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinSharedFlow<T> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinSharedFlow<T> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinSharedFlow<T> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinSharedFlow<T> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinSharedFlow<T._ObjectiveCType> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinSharedFlow<T._ObjectiveCType> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinSharedFlow<T._ObjectiveCType> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public func SkieKotlinSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinSharedFlow<T._ObjectiveCType> {
  return SkieKotlinSharedFlow(flow.delegate)
}

public extension SkieSwiftSharedFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftSharedFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalSharedFlow(flow.delegate)
}

public extension SkieSwiftOptionalSharedFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftOptionalSharedFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinMutableSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinMutableSharedFlow<T> {
  return SkieKotlinMutableSharedFlow(flow.delegate)
}

public func SkieKotlinMutableSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinMutableSharedFlow<T._ObjectiveCType> {
  return SkieKotlinMutableSharedFlow(flow.delegate)
}

public extension SkieSwiftMutableSharedFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftMutableSharedFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinOptionalMutableSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalMutableSharedFlow<T> {
  return SkieKotlinOptionalMutableSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableSharedFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalMutableSharedFlow<T> {
  return SkieKotlinOptionalMutableSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) -> SkieKotlinOptionalMutableSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalMutableSharedFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableSharedFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) -> SkieKotlinOptionalMutableSharedFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalMutableSharedFlow(flow.delegate)
}

public extension SkieSwiftOptionalMutableSharedFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftOptionalMutableSharedFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableSharedFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinStateFlow<T> {
  return SkieKotlinStateFlow(flow.delegate)
}

public func SkieKotlinStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinStateFlow<T> {
  return SkieKotlinStateFlow(flow.delegate)
}

public func SkieKotlinStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinStateFlow<T._ObjectiveCType> {
  return SkieKotlinStateFlow(flow.delegate)
}

public func SkieKotlinStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinStateFlow<T._ObjectiveCType> {
  return SkieKotlinStateFlow(flow.delegate)
}

public extension SkieSwiftStateFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftStateFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinOptionalStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalStateFlow<T> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalStateFlow<T> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalStateFlow<T> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalStateFlow<T> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) -> SkieKotlinOptionalStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) -> SkieKotlinOptionalStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public func SkieKotlinOptionalStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalStateFlow(flow.delegate)
}

public extension SkieSwiftOptionalStateFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftOptionalStateFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinMutableStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinMutableStateFlow<T> {
  return SkieKotlinMutableStateFlow(flow.delegate)
}

public func SkieKotlinMutableStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinMutableStateFlow<T._ObjectiveCType> {
  return SkieKotlinMutableStateFlow(flow.delegate)
}

public extension SkieSwiftMutableStateFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftMutableStateFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}

public func SkieKotlinOptionalMutableStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalMutableStateFlow<T> {
  return SkieKotlinOptionalMutableStateFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableStateFlow<T : AnyObject>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalMutableStateFlow<T> {
  return SkieKotlinOptionalMutableStateFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) -> SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalMutableStateFlow(flow.delegate)
}

public func SkieKotlinOptionalMutableStateFlow<T : _ObjectiveCBridgeable>(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) -> SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType> {
  return SkieKotlinOptionalMutableStateFlow(flow.delegate)
}

public extension SkieSwiftOptionalMutableStateFlow where T : AnyObject {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T>) {
    self.init(internal: flow.delegate)
  }

}

public extension SkieSwiftOptionalMutableStateFlow where T : _ObjectiveCBridgeable {

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.class__co_touchlab_skie_runtime_kotlin__co_touchlab_skie_runtime_coroutines_flow_SkieKotlinOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

  convenience init(_ flow: __Skie.swift__SkieSwiftOptionalMutableStateFlow<T._ObjectiveCType>) {
    self.init(internal: flow.delegate)
  }

}
