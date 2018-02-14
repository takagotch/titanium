npm install
cd buiild
node scons.js cleanbuild --android-ndk /opt/android-ndk --android-sdk /opt/android-sdk

npm install
cd build
node scons.js cleanbuild [platform1] [platform2] --android-ndk /opt/android-ndk --android-sdk /opt/android-sdk /Users/build/android-sdk-macosx

cd build
node scons.js test [platform]

//require('./ti.foo.test')


