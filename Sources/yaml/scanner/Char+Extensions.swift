extension Character {
    func isZ() -> Bool {
        self == "\0"
    }

    func isBreak() -> Bool {
        self == "\n" || self == "\r"
    }

    func isBreakz() -> Bool {
        isBreak() || isZ()
    }

    func isBlank() -> Bool {
        self == " " || self == "\t"
    }

    func isBlankz() -> Bool {
        isBlank() || isBreakz()
    }

    func isDigit() -> Bool {
        self >= "0" && self <= "9"
    }

    func isHex() -> Bool {
        (self >= "0" && self <= "9") || (self >= "a" && self <= "f") || (self >= "A" && self <= "F")
    }
}
