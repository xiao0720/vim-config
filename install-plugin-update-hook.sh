#!/bin/bash

pushd $(dirname $0)>/dev/null

cat > ~/.vim/.git/hooks/post-merge <<-EOF
  ~/.vim/install
EOF

chmod u+x ~/.vim/.git/hooks/post-merge

popd > /dev/null
