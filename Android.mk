# Generated prebuilt symlink modules for the stock vendor payload.
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := marvel_vendor_motobox
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/bin
LOCAL_MODULE_STEM := motobox
LOCAL_SRC_FILES := proprietary/vendor/bin/motobox
LOCAL_MODULE_SYMLINKS := \
    bootloaderlog \
    expat \
    fdrcontrol \
    fotacontrol \
    getconfig \
    masterclear \
    poweroffcontrol \
    ptf \
    setconfig \
    test \
    ufsgetsn
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := marvel_vendor_toolbox
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/bin
LOCAL_MODULE_STEM := toolbox
LOCAL_SRC_FILES := proprietary/vendor/bin/toolbox
LOCAL_MODULE_SYMLINKS := \
    getevent \
    getfattr \
    getprop \
    modprobe \
    sendevent2 \
    setfattr \
    setprop \
    start \
    stop
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := marvel_vendor_toybox_vendor
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/bin
LOCAL_MODULE_STEM := toybox_vendor
LOCAL_SRC_FILES := proprietary/vendor/bin/toybox_vendor
LOCAL_MODULE_SYMLINKS := \
    [ \
    acpi \
    base64 \
    basename \
    blockdev \
    brctl \
    cal \
    cat \
    chattr \
    chcon \
    chgrp \
    chmod \
    chown \
    chroot \
    chrt \
    cksum \
    clear \
    cmp \
    comm \
    cp \
    cpio \
    cut \
    date \
    dd \
    devmem \
    df \
    diff \
    dirname \
    dmesg \
    dos2unix \
    du \
    echo \
    egrep \
    env \
    expand \
    expr \
    fallocate \
    false \
    fgrep \
    file \
    find \
    flock \
    fmt \
    free \
    fsync \
    getconf \
    getenforce \
    grep \
    groups \
    gunzip \
    gzip \
    head \
    hostname \
    hwclock \
    i2cdetect \
    i2cdump \
    i2cget \
    i2cset \
    iconv \
    id \
    ifconfig \
    inotifyd \
    insmod \
    install \
    ionice \
    iorenice \
    kill \
    killall \
    ln \
    load_policy \
    log \
    logger \
    logname \
    losetup \
    ls \
    lsattr \
    lsmod \
    lsof \
    lspci \
    lsusb \
    md5sum \
    microcom \
    mkdir \
    mkfifo \
    mknod \
    mkswap \
    mktemp \
    modinfo \
    more \
    mount \
    mountpoint \
    mv \
    nc \
    netcat \
    netstat \
    nice \
    nl \
    nohup \
    nproc \
    nsenter \
    od \
    paste \
    patch \
    pgrep \
    pidof \
    pkill \
    pmap \
    printenv \
    printf \
    ps \
    pwd \
    readelf \
    readlink \
    realpath \
    renice \
    restorecon \
    rm \
    rmdir \
    rmmod \
    rtcwake \
    runcon \
    sed \
    sendevent \
    seq \
    setenforce \
    setsid \
    sha1sum \
    sha224sum \
    sha256sum \
    sha384sum \
    sha512sum \
    sleep \
    sort \
    split \
    stat \
    strings \
    stty \
    swapoff \
    swapon \
    sync \
    sysctl \
    tac \
    tail \
    tar \
    taskset \
    tee \
    time \
    timeout \
    top \
    touch \
    tr \
    true \
    truncate \
    tty \
    uclampset \
    ulimit \
    umount \
    uname \
    uniq \
    unix2dos \
    unlink \
    unshare \
    uptime \
    usleep \
    uudecode \
    uuencode \
    uuidgen \
    vi \
    vmstat \
    watch \
    wc \
    which \
    whoami \
    xargs \
    xxd \
    yes \
    zcat
include $(BUILD_PREBUILT)

