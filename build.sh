git pull https://github.com/kabouzeid/Phonograph.git \
&& ./gradlew clean assemble \
&& cp app/build/outputs/apk/release/app-release.apk apk/phonograph-pro.apk \
&& git add . && git commit -m "Update apk" && git push
