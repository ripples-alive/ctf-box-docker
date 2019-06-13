#!/bin/zsh

antigen bundles <<EOF
EOF

function _load_workon {
    source /usr/local/bin/virtualenvwrapper.sh
}
lazyload workon

alias dbg64='export LD_LIBRARY_PATH=/dbg64/lib; echo use ld path: $LD_LIBRARY_PATH'
alias dbg32='export LD_LIBRARY_PATH=/dbg32/lib; echo use ld path: $LD_LIBRARY_PATH'

export PYTHONIOENCODING=utf-8
