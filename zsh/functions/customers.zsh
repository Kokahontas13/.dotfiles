case ${CUSTOMER} in
sesa) CUSTOMER='dsw' EXT='sesa' ;;
ubs) EXT='ext2' ;;
dbank) EXT='ext5' ;;
raifch) EXT='ext8' ;;
dsv) EXT='ext10' ;;
vzdbch) EXT='ext11' ;;
rlb) EXT='ext12' ;;
bkb) EXT='ext13';;
-a) EXT= ;;
-a) EXT= ;;
-a) EXT= ;;
-a) EXT= ;;
-a) EXT= ;;
-a) EXT= ;;
-a) EXT=test1 ;;
*) echo 'Unable to comply' ;;
esac
