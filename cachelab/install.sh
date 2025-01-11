#! /bin/bash
lab="cachelab"
if [ -d $lab ]; then labfile="$lab"_wget
else labfile="$lab"
fi
mkdir $labfile
cd  $labfile
curl -O http://csapp.cs.cmu.edu/3e/README-"$lab"
curl -O http://csapp.cs.cmu.edu/3e/"$lab".pdf
curl -O "https://gitee.com/lin-xi-269/csapplab/raw/origin/lab5$lab/$lab""_【彩云小译】.pdf"
curl -O http://csapp.cs.cmu.edu/3e/"$lab"-handout.tar
curl -O http://csapp.cs.cmu.edu/public/waside/waside-blocking.pdf
curl -O "https://gitee.com/lin-xi-269/csapplab/raw/origin/lab5$lab/waside-blocking彩云小译.pdf"
tar -xvf *.tar