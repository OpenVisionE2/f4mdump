#!/bin/bash
set -e

#SILLEN=">/dev/null 2>&1"
SILLEN=""

eval $PWD/make.sh armv7 "$SILLEN"
eval $PWD/make.sh armv7_1 $SILLEN
eval $PWD/make.sh armv7_1_0_2 $SILLEN

eval $PWD/make.sh armv7 static "$SILLEN"
eval $PWD/make.sh armv7_1 static $SILLEN
eval $PWD/make.sh armv7_1_0_2 static $SILLEN

eval $PWD/make.sh armv5t_1_0_2 $SILLEN
eval $PWD/make.sh armv5t_1_0_2 static $SILLEN

eval $PWD/make.sh sh4 "$SILLEN"
eval $PWD/make.sh sh4_1 $SILLEN
eval $PWD/make.sh sh4_1_0_2 $SILLEN

eval $PWD/make.sh sh4 static "$SILLEN"
eval $PWD/make.sh sh4_1 static $SILLEN
eval $PWD/make.sh sh4_1_0_2 static $SILLEN

eval $PWD/make.sh mipsel $SILLEN
eval $PWD/make.sh mipsel_1 $SILLEN
eval $PWD/make.sh mipsel_1_0_2 $SILLEN

eval $PWD/make.sh mipsel static $SILLEN
eval $PWD/make.sh mipsel_1 static $SILLEN
eval $PWD/make.sh mipsel_1_0_2 static $SILLEN

eval $PWD/make.sh i686 $SILLEN
eval $PWD/make.sh i686_1 $SILLEN
eval $PWD/make.sh i686_1_0_2 $SILLEN

eval $PWD/make.sh i686 static $SILLEN
eval $PWD/make.sh i686_1 static $SILLEN
eval $PWD/make.sh i686_1_0_2 static $SILLEN

echo ">>>>>>>>>>>>>>>>>>>>>>>> DONE <<<<<<<<<<<<<<<<<<<<<<<<"
exit 