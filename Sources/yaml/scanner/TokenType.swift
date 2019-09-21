enum TokenType {
    enum Encoding {
        case utf8
    }

    enum ScalarStyle {
        case `Any`
        case Plain
        case SingleQuoted
        case DoubleQuoted
        case Literal
        case Foled
    }

    case NoToken
    case StreamStart(Encoding)
    case StreamEnd
    /// major, minor
    case VersionDirective(Int, Int)
    /// handle, prefix
    case TagDirective(String, String)
    case DocumentStart
    case DocumentEnd
    case BlockSequenceStart
    case BlockMappingStart
    case BlockEnd
    case FlowSequenceStart
    case FlowSequenceEnd
    case FlowMappingStart
    case FlowMappingEnd
    case BlockEntry
    case FlowEntry
    case Key
    case Value
    case Alias(String)
    case Anchor(String)
    /// handle, suffix
    case Tag(String, String)
    case Scalar(ScalarStyle, String)
}
