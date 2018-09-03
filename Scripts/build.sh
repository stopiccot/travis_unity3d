#! /bin/sh

project="<YOUR PROJECT NAME HERE>"

echo "Attempting to build $project for OS X"
/Applications/Unity/Unity.app/Contents/MacOS/Unity -quit -batchmode -logfile -executeMethod AutoBuilder.PerformiOSBuildSimulator

echo 'Logs from build'
cat $(pwd)/unity.

cat $(pwd)/Builds/iOS 
ls $(pwd)/Builds/iOS

# echo 'Attempting to zip builds'
# zip -r $(pwd)/Build/linux.zip $(pwd)/Build/linux/
# zip -r $(pwd)/Build/mac.zip $(pwd)/Build/osx/
# zip -r $(pwd)/Build/windows.zip $(pwd)/Build/windows/