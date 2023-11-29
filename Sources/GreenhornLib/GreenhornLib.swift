// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

extension Array<Int> {
    var total: Int { self.reduce(0, +) }
    var totalEur: String { self.total.formatted(.currency(code: "EUR")) }
}
