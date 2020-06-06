apt install curl
echo "Installing Zebra.."
curl -sSL https://github.com/wstyres/Zebra/releases/download/v1.1.10/xyz.willy.zebra_1.1.10_iphoneos-arm.deb -o zebra.deb
dpkg -i zebra.deb
rm zebra.deb
echo "Done!"
echo ""
echo "Run uicache if you still don't see Zebra on your homescreen."
exit 1
