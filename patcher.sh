cd frameworks/base
git fetch https://github.com/G5Devs/android_frameworks_base/ cm-13.0
git cherry-pick ffd7727c9623716d0e99879c45284e2cf47ab7ce
cd ../native
git fetch https://github.com/G5Devs/android_frameworks_native/ cm-13.0
git cherry-pick b75ac04426b84c26243933937a025f40396cf06d
git cherry-pick b534cd0722b5984b9ca4cffc8397abd3d2895c07
git cherry-pick bb8aa5794f631e4cd4eec3f51522c828f7fcba10
cd ../../build
git fetch https://github.com/G5Devs/android_build/ cm-13.0
git cherry-pick 1f68c952505ca69f49f8bc98e7da25695a20e49b
git cherry-pick 3c75767d219ad8941994d390da4227cf4e21e3d1
git cherry-pick c3bb68aacb2c851494841db3e4b332bc75068070
git cherry-pick 089042871d7431af5853a66ec43d6b57f2fcba68
git revert bc9ae3d5c21915c165b2b2cb41d07e1573814254
cd ..
cd hardware/qcom/audio-caf/msm8996/
git fetch https://github.com/G5Devs/android_hardware_qcom_audio/ cm-13.0
git cherry-pick 151a37ffde37516b6c3b3cbf37eff315290fab0f
cd ../../../..
