:%s/\s\+#.*
:g/^- name:/d
:%s/^  action: \(.*\)/iab \1: \1:
:g!/[=:]/d
:g/=/-1j
:g!/=/d
:%s/$/<C-r>=rocannon#Eatchar('\\s')<CR>
ggO" Auto-generated by reqargs.vim
:w! ../autoload/reqargs.vim
:q!
