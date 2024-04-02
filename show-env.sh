set -o errexit
set -o pipefail
set -o nounset
set -o functrace
set -o errtrace
set -o monitor
set -o posix
shopt -s dotglob

source ./check-env.sh

echo "USER_NO=$USER_NO"
echo "PAYMENT_VKEY=$PAYMENT_VKEY"
echo "PAYMENT_SKEY=$PAYMENT_SKEY"
echo "PAYMENT_ADDRESS_FILE=$PAYMENT_ADDRESS_FILE"
echo "STAKE_VKEY=$STAKE_VKEY"
echo "STAKE_SKEY=$STAKE_SKEY"
echo "STAKE_ADDRESS_FILE=$STAKE_ADDRESS_FILE"
echo "COLD_VKEY=$COLD_VKEY"
echo "COLD_SKEY=$COLD_SKEY"
echo "HOT_VKEY=$HOT_VKEY"
echo "HOT_SKEY=$HOT_SKEY"
echo "PAYMENT_ADDRESS=$PAYMENT_ADDRESS"
echo "STAKE_ADDRESS=$STAKE_ADDRESS"
