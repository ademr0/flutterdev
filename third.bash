sudo apt-get install wget clang libgtk-3-dev ninja-build unzip -y
wget https://dl.google.com/android/repository/commandlinetools-linux-8512546_latest.zip
unzip commandlinetools-linux-8512546_latest.zip
mkdir ~/.android/sdk/cmdline-tools -p
mv cmdline-tools ~/.android/sdk/cmdline-tools/latest
fish_add_path $HOME/.android/sdk/cmdline-tools/latest/bin
wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.3.2-stable.tar.xz
tar xvf flutter_linux_3.3.2-stable.tar.xz
mv flutter ~/.flutter
fish_add_path $HOME/.flutter/bin
flutter config --android-sdk $HOME/.android/sdk
sdkmanager "platforms;android-30" "platform-tools" "build-tools;30.0.2"
