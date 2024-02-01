docker run -it --rm --device /dev/kvm androidsdk/android-31:latest bash
avdmanager create avd -n first_avd --abi google_apis/x86_64 -k "system-images;android-31;google_apis;x86_64"
