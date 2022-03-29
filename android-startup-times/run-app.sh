cd /Users/lukebelton/git/bugsnag-android/examples/sdk-app-example

for i in {1..300}
do
    adb shell am start -n com.example.bugsnag.android/com.example.bugsnag.android.ExampleActivity
    sleep 1
    echo "$i"
done