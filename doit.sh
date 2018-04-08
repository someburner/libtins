rm -rf build
mkdir build
cd build

cmake ../ -DLIBTINS_ENABLE_CXX11=1 -DLIBTINS_ENABLE_WPA2=1
[[ $? -eq 0 ]] && make && \
printf '\nTo install:\ncd build\nsudo make install\n';

exit 0;
