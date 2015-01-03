// Distributed under the terms of the MIT license
// Test case found by https://github.com/robrix (Rob Rix)
// http://www.openradar.me/17501507
// https://twitter.com/rob_rix/status/483456023773315073

protocol A {
    typealias B
    func b(B)
}
struct X<Y> : A {
    func b(b: X.Type) {
    }
}
