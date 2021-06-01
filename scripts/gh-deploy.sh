#!/usr/bin/env bash

OUTPUT=".git"
COMMIT="$(TZ='Asia/Shanghai' date +%Y/%m/%d\ %H:%M:%S) $(git rev-parse origin/master)"

if [ "$BRANCH" ]
then
    RUN=
else
    RUN=echo
fi

if [ "$1" ]
then
    if [ ! -d "$1" ]
    then
        $RUN mkdir "$1"
    fi
else
    exit 0
fi

for i in $*
do
    OUTPUT+=" $i"
done

for i in `ls -A`
do
    if [[ "$OUTPUT" =~ "$i" ]]
    then
        continue
    fi
    $RUN rm -r -f $i
done

for i in `ls -A $1`
do
    $RUN mv -t . $1/$i
done

$RUN rmdir $1

$RUN git checkout --quiet --orphan "$BRANCH"
$RUN git add --all
$RUN git commit --quiet --signoff --message "$COMMIT"
$RUN git push --force origin "$BRANCH"
