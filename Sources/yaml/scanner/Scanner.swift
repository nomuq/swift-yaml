struct Scanner<T> {
    var rdr: T
    var marker: Marker = Marker(index: 0, line: 1, col: 0)
    var tokens: [Token] = []
    var buffer: [Character] = []

    var stream_start_produced: Bool = false
    var stream_end_produced: Bool = false
    var adjacent_value_allowed_at: Int = 0
    var simple_key_allowed: Bool = true
    var simple_keys: [SimpleKey] = []
    var indent: Int = -1
    var indents: [Int] = []
    var flow_level: Int = 0
    var tokens_parsed: Int = 0
    var token_available: Bool = false
}
