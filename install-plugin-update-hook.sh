#!/bin/bash

cat > ~/.vim/.git/hooks/post-merge <<-EOF
#!/bin/bash
vim +PluginUpdate +PluginClean +qall
EOF

chmod u+x ~/.vim/.git/hooks/post-merge
