#!/bin/bash

PKG=flymake-cursor.el

curl -o ${PKG}.new http://www.emacswiki.org/emacs/download/${PKG}

diff ${PKG} ${PKG}.new

