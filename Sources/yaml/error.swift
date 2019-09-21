enum YAMLError: Error {
    case scanError(marker: Marker, info: String)
}
