# Quick Example

This project just shows how to recreate an issue with the `afterSuite` hook, using Quick v7.6.2.

```
Test Suite 'All tests' started at 2024-11-23 14:46:56.868.
Test Suite 'QuickExamplePackageTests.xctest' started at 2024-11-23 14:46:56.869.
Test Suite 'MySpec' started at 2024-11-23 14:46:56.869.
Test Case '-[QuickExampleTests.MySpec foo]' started.
Test Case '-[QuickExampleTests.MySpec foo]' passed (0.000 seconds).
Test Case '-[QuickExampleTests.MySpec bar]' started.
Test Case '-[QuickExampleTests.MySpec bar]' passed (0.000 seconds).
Test Suite 'MySpec' passed at 2024-11-23 14:46:56.870.
	 Executed 2 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
Test Suite 'QuickExamplePackageTests.xctest' passed at 2024-11-23 14:46:56.870.
	 Executed 2 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
Test Suite 'All tests' passed at 2024-11-23 14:46:56.870.
	 Executed 2 tests, with 0 failures (0 unexpected) in 0.001 (0.001) seconds
global before suite
spec before suite
hello foo
global after suite
spec after suite
hello bar
global after suite
spec after suite
```
