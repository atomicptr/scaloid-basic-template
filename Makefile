run:
	sbt android:package
	adb install -r target/android-bin/scaloid-basic-template-debug.apk

clean:
	sbt clean clean-files

release:
	sbt android:package-release
