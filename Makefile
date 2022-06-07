test:
		rm -rf .build/TestResults
		rm -rf .build/TestResults.xcresult
		xcodebuild -sdk iphonesimulator -configuration Debug -project SwiftTestPractice.xcodeproj -scheme SwiftTestPractice -destination 'platform=iOS Simulator,name=iPhone 13' -resultBundlePath .build/TestResults clean test
