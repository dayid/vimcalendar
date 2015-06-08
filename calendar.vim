01/01	vim: Read "Learning the vi and Vim editors" by Arnold Robbins, Elbert Hannah, & Linda Lamb from O'Reilly Books
01/02	vim: 
01/03	vim: 
01/04	vim: 
01/05	vim: 
01/06	vim: 
01/07	vim: 
01/08	vim: 
01/09	vim: 
01/10	vim: 
01/11	vim: 
01/12	vim: :colo[rscheme] scheme changes colours (blue darkblue default delek desert elflord evening koehler morning murphy pablo peachpuff ron shine slate torte zellner)
01/13	vim: 
01/14	vim: 
01/15	vim: 
01/16	vim: 
01/17	vim: 
01/18	vim: 
01/19	vim: 
01/20	vim: & matches the string being replaced :%s/foo/&, bar/g replaces "foo" with "foo, bar"
01/21	vim: 
01/22	vim: 
01/23	vim: 
01/24	vim: 
01/25	vim: 
01/26	vim: 
01/27	vim: 
01/28	vim: 
01/29	vim: 
01/30	vim: :ab abbr phrase creates an abbreviation - upon typing abbreviation and pressing a non-alphanumeric it changes - :ab lists
01/31	vim: 
02/01	vim: 
02/02	vim: 
02/03	vim: 
02/04	vim: 
02/05	vim: 
02/06	vim: 
02/07	vim: 
02/08	vim: 
02/09	vim: 
02/10	vim: repeat the last substitution with :s//~/
02/11	vim: 
02/12	vim: 
02/13	vim: 
02/14	vim: 
02/15	vim: 
02/16	vim: 
02/17	vim: 
02/18	vim: 
02/19	vim: 
02/20	vim: 
02/21	vim: List mapped characters with :map
02/22	vim: 
02/23	vim: 
02/24	vim: 
02/25	vim: 
02/26	vim: 
02/27	vim: 
02/28	vim: 
02/29	vim: g? flips current word (or selection) with ROT13
03/01	vim: 
03/02	vim: 
03/03	vim: if you did a single line substitution but now want it everywhere :%&g (:%[previous]g[lobal])
03/04	vim: 
03/05	vim: 
03/06	vim: 
03/07	vim: 
03/08	vim: 
03/09	vim: 
03/10	vim: 
03/11	vim: 
03/12	vim: 
03/13	vim: 
03/14	vim: 
03/15	vim: 
03/16	vim: 
03/17	vim: 
03/18	vim: 
03/19	vim: 
03/20	vim: 
03/21	vim: 
03/22	vim: 
03/23	vim: 
03/24	vim: 
03/25	vim: 
03/26	vim: 
03/27	vim: 
03/28	vim: 
03/29	vim: 
03/30	vim: 
03/31	vim: 
04/01	vim: 
04/02	vim: 
04/03	vim: 
04/04	vim: 
04/05	vim: 
04/06	vim: 
04/07	vim: 
04/08	vim: 
04/09	vim: 
04/10	vim: 
04/11	vim: 
04/12	vim: 
04/13	vim: 
04/14	vim: 
04/15	vim: 
04/16	vim: 
04/17	vim: 
04/18	vim: 
04/19	vim: J joins the next line to the current - same as :j
04/20	vim: 
04/21	vim: 
04/22	vim: 
04/23	vim: 
04/24	vim: 
04/25	vim: 
04/26	vim: try rebinding your CAPSLOCK key to act as 'esc' - it makes changing modes in vim easier - and who uses CAPSLOCK anymore?
04/27	vim: 
04/28	vim: 
04/29	vim: 
04/30	vim: 
05/01	vim: 
05/02	vim: 
05/03	vim: 
05/04	vim: 
05/05	vim: 
05/06	vim: :!! repeats the last system command done
05/07	vim: 
05/08	vim: 
05/09	vim: 
05/10	vim: 
05/11	vim: 
05/12	vim: 
05/13	vim: 
05/14	vim: 
05/15	vim: 
05/16	vim: 
05/17	vim: xp - quickly transpose two letters (thier to their, etc)
05/18	vim: 
05/19	vim: 
05/20	vim: 
05/21	vim: 
05/22	vim: 
05/23	vim: 
05/24	vim: 
05/25	vim: 
05/26	vim: gJ joins the next line to the current without adding a space - same as :j!
05/27	vim: 
05/28	vim: 
05/29	vim: e! re-opens the current file in the state of its last write
05/30	vim: 
05/31	vim: ^ goes to the first character on current line 
06/01	vim: quit without saving changes with :q!, quit all windows without saving with :qa!
06/02	vim: "xyy yanks to buffer x; "xnyy yanks next n lines to buffer x
06/03	vim: nP pastes buffer n before cursor; np pastes buffer n after cursor
06/04	vim: There is more than one visual mode:^v, v, and V
06/05	vim: use commands with motions: w goes to next word, 4w goes 4 words over, d4w delete from cursor to 4 words over
06/06	vim: correct fixes mistakes without explicitly going into insert mode: cw corrects the current word
06/07	vim: use ex commands like :! to access shell commands; :!ls
06/08	vim: . repeats the prior command.
06/09	vim: mx marks name x; 'x goes to first character of marked line x; `x goes to character marked by x; `` goes to last position
06/10	vim: open a file to a specific line number n with vi +n file
06/11	vim: open a file to a first-occurence of a pattern with vi +/pattern file
06/12	vim: recover older deletions with "np where n is 1-9, 9 being the oldest deletion; cycle through them with u (undo) then . (repeat)
06/13	vim: whole-screen motions: ^b=back, ^f=forward, ^d=down 1/2, ^u=up 1/2
06/14	vim: change the case of a letter (word, etc) by highlighting it and using ~
06/15	vim: gv re-selects the prior visual-mode selection
06/16	vim: make current-line be top of screen with z[enter]; make it center with z.; make it bottom with z-
06/17	vim: 0 goes to beginning of current line
06/18	vim: $ goes to end of current line
06/19	vim: delete useless/large whitespace with dw
06/20	vim: ( goes to beginning of current sentence. ) goes to end.
06/21	vim: search for a pattern with /pattern - reverse-search with ?pattern
06/22	vim: e goes to end of current word. go to the end of the nth word with ne
06/23	vim: w goes to beginning of current word. go to the beginning of the nth word with nw
06/24	vim: G goes to end of file - gg goes to beginning (same as :0) - show current line-stats with ^g
06/25	vim: nG or :n goes to line n
06/26	vim: n repeats pattern search - N repeats in the opposite direction
06/27	vim: append to end of current line with A - append after cursor position with a
06/28	vim: call vi as view to be in read-only mode
06/29	vim: :wq writes out file and quits (ZZ or :x only write if changes were made)
06/30	vim: record macro named x with qx (q stops recording); replay macro with @x - replay again with @@ - replay n times with n@@ or n@x
07/01	vim: zo opens fold, zc closes fold, zn opens all folds, zm closes all folds
07/02	vim: undo a previous action with u - redo with ^r (or :red[o])
07/03	vim: h, j, k, l move left, down, up, right
07/04	vim: jump around the current screen using L (last line), H (top/head line), M (middle line)
07/05	vim: + moves to the first character of the next line (so does [enter]); - moves to first character of previous line
07/06	vim: in insert mode, ^w deletes the previous word
07/07	vim: in insert mode, ^i inserts a tab
07/08	vim: save a session with :mksession ~/session.vim; re-open a session with vim -S ~/session.vim
07/09	vim: when opening multiple files (vim file1 file2) use :n to go to the next, and :prev to go to the previous
07/10	vim: @: repeats prior : command (:w, :s/foo/bar/, etc)
07/11	vim: after entering ex mode with : - use ^d to attempt to auto-complete (in this mode, also <TAB>)
07/12	vim: jump to matching symbol using % - (for (), {}, etc)
07/13	vim: replace the current character with r - use R to replace multiple characters
07/14	vim: use :help [key] to find out what key does - also good for investigating commands
07/15	vim: use \c with pattern-search to search case-insensitively /pattern\c ?pattern\c - also :set ic to ignore-case
07/16	vim: ^ws split horizontal; ^wv split vertical; :split file - open file in split horizontal; :vsplit file - open file in vertical split
07/17	vim: ^w^w cycles through present windows
07/18	vim: ^w_ maximizes current window - ^w= makes all windows the same size
07/19	vim: :ls list current buffers - :bn - open buffer number n in current view
07/20	vim: open files in tabs with vim -r file1 file2 - or use :tabe file
07/21	vim: :tabn or gt goes to the next tab - go to previous tab with :tabp or gT - go to tab number n with ngt
07/22	vim: :set spell to turn on spellchecking (:set nospell to turn off) - on a word, use z= to get suggestions from dictionary
07/23	vim: both ^wc and :hide will close the current window; ^wo or :only will close all but the current window
07/24	vim: :r file inserts the contents of file; :r !command inserts the output of the command; :r inserts entire current file again
07/25	vim: o opens insert mode and creates a line below the current; O opens insert mode and creates a line above the current
07/26	vim: i begins insert mode at the cursor location; I begins insert mode at the first character of the current line
07/27	vim: p pastes buffer after cursor; P pastes buffer before cursor
07/28	vim: y yanks (copy), d for delete (remove)
07/29	vim: ^a and ^x increase/decrese the selected number. n^a/n^x increases/decreases by n
07/30	vim: ^o goes to the previous /pattern search; ^i goes to the next
07/31	vim: :e file opens file
08/01	vim: when using multiple windows: ^w[hjkl] moves left/down/up/right
08/02	vim: :reg[isters] and :di[splay] show numbered and named buffers
08/03	vim: replace foo with bar :s/foo/bar/ entire line :s/foo/bar/g entire file :%s/foo/bar/g entire file/confirm :%s/foo/bar/gc
08/04	vim: Q enters ex mode; :vi[sual] returns you to vi
08/05	vim: like :wq, :x (or ZZ) writes and quits - unlike :wq, it only writes if changes were made (file modification times may not change)
08/06	vim: 
08/07	vim: 
08/08	vim: 
08/09	vim: 
08/10	vim: 
08/11	vim: 
08/12	vim: :TOhtml creates html of current file in a new file - including your current syntax-highlighting style
08/13	vim: 
08/14	vim: 
08/15	vim: 
08/16	vim: 
08/17	vim: 
08/18	vim: 
08/19	vim: ^wr rotates windows right/down - ^wR rotates opposite
08/20	vim: 
08/21	vim: 
08/22	vim: 
08/23	vim: 
08/24	vim: 
08/25	vim: 
08/26	vim: > indents a line (or highlighted group of lines), < outdents/shifts left
08/27	vim: 
08/28	vim: 
08/29	vim: 
08/30	vim: 
08/31	vim: 
09/01	vim: -almost- every ed (or ex) command works appropriately in vim also
09/02	vim: 
09/03	vim: 
09/04	vim: 
09/05	vim: 
09/06	vim: 
09/07	vim: 
09/08	vim: 
09/09	vim: 
09/10	vim: 
09/11	vim: 
09/12	vim: 
09/13	vim: 
09/14	vim: qN (capital) appends to register n (macros)
09/15	vim: 
09/16	vim: 
09/17	vim: 
09/18	vim: 
09/19	vim: 
09/20	vim: 
09/21	vim: 
09/22	vim: 
09/23	vim: 
09/24	vim: 
09/25	vim: 
09/26	vim: 
09/27	vim: 
09/28	vim: 
09/29	vim: 
09/30	vim: 
10/01	vim: 
10/02	vim: 
10/03	vim: 
10/04	vim: 
10/05	vim: 
10/06	vim: 
10/07	vim: 
10/08	vim: 
10/09	vim: 
10/10	vim: advanced replacement: :s/foo\(.*\)bar/new\1this replaces foo135bar with new135this
10/11	vim: 
10/12	vim: 
10/13	vim: 
10/14	vim: 
10/15	vim: Y yanks the current line - like yy
10/16	vim: 
10/17	vim: 
10/18	vim: 
10/19	vim: 
10/20	vim: 
10/21	vim: 
10/22	vim: fN finds character N in present line. FN finds in reverse
10/23	vim: 
10/24	vim: 
10/25	vim: 
10/26	vim: 
10/27	vim: 
10/28	vim: 
10/29	vim: 
10/30	vim: 
10/31	vim: 
11/01	vim: C corrects from cursor position to the end of current line - like c$
11/02	vim: 
11/03	vim: 
11/04	vim: 
11/05	vim: 
11/06	vim: 
11/07	vim: 
11/08	vim: 
11/09	vim: 
11/10	vim: 
11/11	vim: 
11/12	vim: 
11/13	vim: 
11/14	vim: 
11/15	vim: 
11/16	vim: 
11/17	vim: 
11/18	vim: 
11/19	vim: 
11/20	vim: 
11/21	vim: 
11/22	vim: 
11/23	vim: 
11/24	vim: 
11/25	vim: :g/pattern/s/old/new/g only replaces old with new on lines with pattern
11/26	vim: 
11/27	vim: 
11/28	vim: 
11/29	vim: 
11/30	vim: 
12/01	vim: 
12/02	vim: 
12/03	vim: 
12/04	vim:  
12/05	vim: Create character map with :map x sequence (x=character, sequence=commands) - undo with :unmap x (gKqVv^a^k^o^w^x_*\= available)
12/06	vim: 
12/07	vim: 
12/08	vim: 
12/09	vim: 
12/10	vim: 
12/11	vim: 
12/12	vim: 
12/13	vim: x removes the currently highlighted character (4x removes next 4 characters, etc), X removes the prior character
12/14	vim: 
12/15	vim: 
12/16	vim: 
12/17	vim: 
12/18	vim: 
12/19	vim: D deletes to end of line (like d$)
12/20	vim: 
12/21	vim: 
12/22	vim: 
12/23	vim: 
12/24	vim: K looks up a manual page for the currently highlighted word
12/25	vim: 
12/26	vim: 
12/27	vim: :g/old/s//new/g is the same as :%s/old/new/g
12/28	vim: 
12/29	vim: 
12/30	vim: 
12/31	vim: ^^ (ctrl+shift+6) switches to the previous file currently open (like :prev)
