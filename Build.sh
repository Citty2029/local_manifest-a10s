crave run  --no-patch -- "rm -rf .repo/local_manifests;
repo init -u https://github.com/crdroidandroid/android.git -b 11.0 --git-lfs;
git clone https://github.com/Citty2029/local_manifest-a10s --depth 1 -b main .repo/local_manifests;
/opt/crave/resync.sh;
source build/envsetup.sh;
breakfast a10s userdebug;
mka bacon"
