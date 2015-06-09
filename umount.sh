#!/usr/bin/env sh

CHROOT=/media/_/

umount "$CHROOT"/dev/pts/
umount "$CHROOT"/dev/
umount "$CHROOT"/sys/
umount "$CHROOT"/proc/
umount "$CHROOT"

