public extension __SwiftGen.Ktor_httpOutgoingContent {

  @frozen
  enum Enum {

    case byteArrayContent(__Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ByteArrayContent)
    case noContent(__Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_NoContent)
    case protocolUpgrade(__Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ProtocolUpgrade)
    case readChannelContent(__Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ReadChannelContent)
    case writeChannelContent(__Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_WriteChannelContent)

  }

}

public func onEnum<SEALED : __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent>(of sealed: SEALED) -> __SwiftGen.Ktor_httpOutgoingContent.Enum {
  if let sealed = sealed as? __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ByteArrayContent {
    return __SwiftGen.Ktor_httpOutgoingContent.Enum.byteArrayContent(sealed)
  } else if let sealed = sealed as? __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_NoContent {
    return __SwiftGen.Ktor_httpOutgoingContent.Enum.noContent(sealed)
  } else if let sealed = sealed as? __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ProtocolUpgrade {
    return __SwiftGen.Ktor_httpOutgoingContent.Enum.protocolUpgrade(sealed)
  } else if let sealed = sealed as? __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_ReadChannelContent {
    return __SwiftGen.Ktor_httpOutgoingContent.Enum.readChannelContent(sealed)
  } else if let sealed = sealed as? __Skie.class__io_ktor_ktor_http__io_ktor_http_content_OutgoingContent_WriteChannelContent {
    return __SwiftGen.Ktor_httpOutgoingContent.Enum.writeChannelContent(sealed)
  } else {
    fatalError("Unknown subtype. This error should not happen under normal circumstances since local type: Ktor_httpOutgoingContent is sealed.")
  }
}
