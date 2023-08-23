#/bin/bash

if [ -e $1 ]; then
  echo 'Example usage:';
  echo '$ tl hello';
  echo '$ tl 你好';
  exit 0
fi

if [[ $1 =~ ^[A-Za-z0-9\ ]*$ ]]; then
  open "https://translate.google.com/?sl=en&tl=zh-CN&text=$1&op=translate";
  else
  open "https://translate.google.com/?sl=zh-CN&tl=en&text=$1&op=translate";
fi
