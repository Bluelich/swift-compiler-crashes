// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

func b<T where T>: B<T>: d = compose("
class B<T where T: B<Int>
