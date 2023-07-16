# i3

- '<CTRL+BACKSPACE>`    - show all desktop notifications

- `<WIN+ENTER>`         - run URxvt
- `<WIN+SHIFT+q>`       - close current window in focus
- `<WIN+SHIFT+r>`       - reload i3
- `<WIN+SHIFT+c>`       - reload i3 configuration
- `<WIN+SHIFT+e>`       - end i3 session
- `<WIN+BACKSPACE>`     - show suspend/hibernate/shutdown menu

- `<WIN+LEFTARROW>` or `<WIN+h>`    - focus on window to the left
- `<WIN+DOWNARROW>` or `<WIN+j>`    - focus on window to the bottom
- `<WIN+UPARROW>` or `<WIN+k>`      - focus on window to the top
- `<WIN+RIGHTARROW>` or `<WIN+l>`   - focus on window to the right
- `<WIN+SHIFT+h>`                   - move window left
- `<WIN+SHIFT+j>`                   - move window down
- `<WIN+SHIFT+k>`                   - move window up
- `<WIN+SHIFT+l>`                   - move window right

- `<WIN+CTRL+h>` - split in horizontal orientation - this tells i3 what to do with the next NEW window, so we need to press $mod+Enter to actually have it split
- `<WIN+CTRL+v>` - split in vertical orientation - this tells i3 what to do with the next NEW window, so we need to press $mod+Enter to actually have it split

- `<WIN+a>`             - Monitor resolution
- `<WIN+d>`             - run dmenu (quicklaumcher)
- `<WIN+e>`             - switch to split layout / toggle vertical/horizontal window layout
- `<WIN+r>`             - resize mode (`<ESC>` to exit)
- `<WIN+s>`             - switch to stacked layout
- `<WIN+w>`             - switch to tabbed layout
- `<WIN+x>`             - dismiss all desktop notifications 

- `<WIN+1>`     - switch to workspace 1 / terms
- `<WIN+2>`     - switch to workspace 2 / web
- `<WIN+3>`     - switch to workspace 3 / db
- `<WIN+4>`     - switch to workspace 4 / file_manager
- `<WIN+5>`     - switch to workspace 5 / mail
- `<WIN+6>`     - switch to workspace 6 / documents
- `<WIN+7>`     - switch to workspace 7 / mindmap
- `<WIN+8>`     - switch to workspace 8 
- `<WIN+9>`     - switch to workspace 9

- `<WIN+SHIFT+1>` - move container to workspace 1 / terms
- `<WIN+SHIFT+2>` - move container to workspace 2 / web
- `<WIN+SHIFT+3>` - move container to workspace 3 / db
- `<WIN+SHIFT+4>` - move container to workspace 4 / file_manager
- `<WIN+SHIFT+5>` - move container to workspace 5 / mail
- `<WIN+SHIFT+6>` - move container to workspace 6 / documents
- `<WIN+SHIFT+7>` - move container to workspace 7 / mindmap
- `<WIN+SHIFT+8>` - move container to workspace 8 
- `<WIN+SHIFT+9>` - move container to workspace 9 

- `<WIN+CTRL+SHIFT+l>` - lock window manager

## Resize mode

- `h` - shrink width
- `j` - grow height
- `k` - shrink height
- `l` - grow width

# URxvt

- `<CTRL+ALT+c>`    - copy
- `<CTRL+ALT+p>`    - paste
- `<CTRL+SHIFT+n>`  - new tab
- `<CTRL+SHIFT+k>`  - next tab
- `<CTRL+SHIFT+j>`  - previous tab
- `<CTRL+SHIFT+r>`  - rename tab
- `<CTRL+SHIFT+h>`  - move tab left
- `<CTRL+SHIFT+l>`  - move tab right

# fzf

- `<CTRL+t>`    - search for a file in the current directory and subdirectories
- `<CTRL+r>`    - search for an entry in the command history
- `<ALT+c>`     - 

# Neovim

- `:pwd`            - print current vim working dir
- `:cd <new-path>`  - change the current working dir to new-path


## Buffers
- `:buffers` = `:ls`        - see all opened buffers
- `:buffer <id-or-name>`    - move to the buffer using its ID or name
- `:bnext` = `:bn`          - move to the next buffer
- `:bprevious` = `:bp`      - move to the previous buffer
- `:bfirst` = `:bf`         - move to the first buffer
- `:blast` = `:bl`          - move to the last buffer
- `<Ctrl+^>`                - switch to the alternative buffer. It's marked in your buffer list with the symbol `#`
- `<id><Ctrl+^>`            - switch to a specific buffer with ID <id>. For example, `75<Ctrl+^>` -> switch to buffer with id 75
- `:bufdo`                  - apply a command to all buffers
- `:buffers!` = `:ls!`      - display unlisted buffers
- `:badd <filename>`        - add <filename> to the buffer list
- `:bdelete <id-or-name>`   - delete a buffer by id or name. Use spaces to specify multiple buffers
- `:1,10bdelete`            - delete buffers 1 through 10
- `:%bdelete`               - delete all buffers

## Windows
- `:new`            - create new window
- `Ctrl+w h`        - split current window horizontally
- `Ctrl+w v`        - split current window vertically
- `Ctrl+w n`        - split the current windows horizontally and edit a new file
- `Ctrl+w ^`        - split the current window withe the alternate file (the buffer marked with a `#` in your buffer list)
- `<buffer-id>Ctrl+w ^` - split windows with the buffer with ID <buffer-id>. For example, `75 Ctrl-w ^` will open a window with a buffer with ID 75

- `Ctrl+w <Down>` = `Ctrl+w j`  - move focus to window below
- `Ctrl+w <Up>` = `Ctrl+w k`    - move focus to window above
- `Ctrl+w <Left>` = `Ctrl+w h`  - move focus to window to the left
- `Ctrl+w <Right>` = `Ctrl+w l` - move focus to window to the right

- `Ctrl+w r`    - rotate windows
- `Ctrl+w x`    - exchange the focused window with the next window

- `Ctrl+w -`    - decrease window height
- `Ctrl+w +`    - increase window height
- `Ctrl+w <`    - decrease window width
- `Ctrl+w >`    - increase window width
- `Ctrl+w =`    - resize windows to the same size for them to fit on the screen

- `:q`          - quit the current window
- `:q!`         - quit the current window, even when there is an unsaved buffer
- `:qa`         - quit all windows, add `!` to discard unsaved buffers

## Tabs
- `:tabnew` = `:tabe`   - open a new tab
- `:tabclose` = `:tabc` - close the current tab
- `:tabonly` = `:tabo`  - close every other tab except the current one
- `gt`                  - go to next tab
- `gT`                  - go to previous tab

## Argument list (arglist)
- `:args`   - display the arglist
- `:argadd` - add file to the arglist
- `:argdo`  - execute command on every file in the arglist

- `:next`   - move to the next file in the arglist
- `:prev`   - move to the previous file in the arglist
- `:first`  - move the the first file in the arglist

## Mapping keystrokes
- `:nmap`       - create a new mapping in NORMAL mode
- `:imap`       - create a new mapping in INSERT mode
- `:xmap`       - create a new mapping in VISUAL mode
- `:nnoremap`   - create mapping for NORMAL mode (non-recursive)
- `:inoremap`   - create mapping for INSERT mode (non-recursive)
- `:vnoremap`   - create mapping for VISUAL mode (non-recursive)

## Jumplists
- `Ctrl+o`  - go to the previous cursor position
- `Ctrl+i`  - go to the next cursor position

# Changelists
- `g;`  - jump to the next change
- `g,`  - jump to the previous change

## Method jump
- `[m`  - move to the start of a method
- `]m`  - move to the end of a method

## Repeating keystrokes
- `.`   - repeat the last change
- `@:`  - repeat the last command

## Command window
- `q:`          - open the command history
- `q/` = `q?`   - open search history
- `Ctrl+f`      - open command history while in COMMAND-LINE mode

# Tmux
- `tmux list-sessions`
- `tmux attach-session -t <session-id>`
- `tmux new-session -s <session-name>`
- `tmux kill-session -t <session-name>`
- `tmux kill-server`                    - kill the tmux server and thus EVERY session

- `Ctrl+Space`      - prefix key
- `PREFIX r`        - reload tmux config

- `PREFIX v`        - split window vertically
- `PREFIX h`        - split window horizontally

- `PREFIX Alt+ArrowKeys`    - resize panes

- `Ctrl+h` - focus to pane left
- `Ctrl+j` - focus to pane below
- `Ctrl+k` - focus to pane above
- `Ctrl+l` - focus to pane right 

- `PREFIX n`            - rename current window
- `PREFIX w`            - new window
- `PREFIX <win-number>` - show window <win-number> (bottom of the screen)
- `Alt+j`               - previous window
- `ALt+k`               - next window

## Copy mode
- `PREFIX [`            - enter copy mode (`q` to exit) NOT SURE WHAT COPY MODE DOES?
- `PREFIX ]`            - paste from tmux buffer
- `Ctrl+u`              - scroll up
- `Ctrl+d`              - scroll down
- `/`                   - search

- `v`                   - select text
- `y`                   - yank (copy) text



