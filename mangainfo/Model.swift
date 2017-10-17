import Foundation

class Model {
    /// 税込価格を返す
    func taxIncludedPrice(taxExcludedPrice: UInt) -> UInt {
        return taxExcludedPrice * 108 / 100
    }

    /// 文字列の末尾がpでなければpをつける
    func addSuffixP( name: inout String) -> Bool {
        if name.hasSuffix("p") {
            return false
        }
        name = name + "p"
        return true
    }
}

