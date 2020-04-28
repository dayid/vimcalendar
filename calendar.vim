01/01	vim : Read "Learning the vi and Vim editors" by Arnold Robbins, Elbert Hannah, & Linda Lamb from O'Reilly Books
01/02	vim : ^ws opens a new window split horizontally ^wv opens a new window split vertically
01/03	vim : :e %:h - Opens the directory containing the current-buffer/file
01/04	vim : :sort sorts lines; :sort n sorts lines with numeric preference
01/05	vim : :X encrypts the current file, vim -x file to use 'cryptmethod' to encrypt the saved file. set cryptmethod= in .vimrc to use a different default
01/06	vim : :set key= to remove a file's existing encryption
01/07	vim : Use ^] to jump to the definition of a word under the cursor. ^t takes you back to where you began.
01/08	vim : 
01/09	vim : 
01/10	vim : 
01/11	vim : 
01/12	vim : :colo[rscheme] scheme changes colours (blue darkblue default delek desert elflord evening koehler morning murphy pablo peachpuff ron shine slate torte zellner)
01/13	vim : 
01/14	vim : 
01/15	vim : Use current-word in command-window by pressing ^r^w (for instance: :%s/^r^w/newword/)
01/16	vim : Use "*" to mark the current-word as the current-search term (then do :%s//newword) or just "/" to search again, etc.
01/17	vim : 
01/18	vim : 
01/19	vim : 
01/20	vim : & matches the string being replaced :%s/foo/&, bar/g replaces "foo" with "foo, bar"
01/21	vim : ^v in insert mode inserts the control character for special keys (^M instead of a newline; ^I instead of tab; ^] instead of escape). This is useful especially for working with writing macros.
01/22	vim : 
01/23	vim : Preceed searches when using :help with a single-quote ' to only see "set options" (e.g., :help 'exp vs :help exp)
01/24	vim : 
01/25	vim : 
01/26	vim : % matches the current file being edited (when used in most : commands - :w %.new )
01/27	vim : 
01/28	vim : 
01/29	vim : 
01/30	vim : :ab[breviate] abbr phrase creates an abbreviation - upon typing abbreviation and pressing a non-alphanumeric it changes - :ab lists
01/31	vim : ^n and ^p in insert mode will attempt to do any-word completion for the "next" or "previous" matching word 
02/01	vim : insert-completion can use many modes/sources for completion (such as ^x^o for file-completion). See :help ins-completion for more.
02/02	vim : 
02/03	vim : vim -p file [file...] to open each file in its own tab. vim -p# to open vim with # of tabs
02/04	vim : 
02/05	vim : ]s goes to the next unknown word (with :spell on); [s goes to the previous unknown word
02/06	vim : :options shows everything setable in your .vimrc. :set option? shows a value for that option. :set option=value sets the option to value
02/07	vim : 
02/08	vim : 
02/09	vim : 
02/10	vim : :s//~/ replaces the last search-pattern with the last replacement pattern
02/11	vim : :~ replaces the last search-pattern with the last replacement pattern - :~n redoes for the next n lines
02/12	vim : & repeats the last search&replace (not necessarily the last search-pattern with the last replacement pattern) n& does it for the next n lines
02/13	vim : 
02/14	vim : 
02/15	vim : 
02/16	vim : :E explores the current directory, :Sexplore Splits & Explores, :Vexplore Vertical-Splits & Explores, :Texpore Expores in new tab. :Rexplore "Returns" from explore.
02/17	vim : 
02/18	vim : 
02/19	vim : 
02/20	vim : 
02/21	vim : :map lists mapped characters
02/22	vim : 
02/23	vim : 
02/24	vim : 
02/25	vim : 
02/26	vim : 
02/27	vim : 
02/28	vim : 
02/29	vim : g?? flips current line with ROT13 - g?[motion] and [visual]g? will flip those selections
03/01	vim : 
03/02	vim : 
03/03	vim : :%&g redoes the prior command on the whole file (:%[previous]g[lobal])
03/04	vim : 
03/05	vim : 
03/06	vim : 
03/07	vim : 
03/08	vim : 
03/09	vim : 
03/10	vim : 
03/11	vim : 
03/12	vim : 
03/13	vim : 
03/14	vim : 
03/15	vim : 
03/16	vim : 
03/17	vim : 
03/18	vim : 
03/19	vim : 
03/20	vim : 
03/21	vim : 
03/22	vim : 
03/23	vim : 
03/24	vim : record a vim script to a file with vim -w file - Since this default appends, overwrite file with vim -W file (for use with :source! / -s)
03/25	vim : :source! script applies "script" against a file. Same as vim -s script file
03/26	vim : 
03/27	vim : 
03/28	vim : 
03/29	vim : 
03/30	vim : 
03/31	vim : 
04/01	vim : g; jumps to the previous edit, g, jumps to the next edit
04/02	vim : gi jumps to where you were last in insert mode
04/03	vim : 
04/04	vim : 
04/05	vim : 
04/06	vim : 
04/07	vim : 
04/08	vim : 
04/09	vim : 
04/10	vim : ^o takes you to the prior "jump" location. ^i takes you to the next "jump" location. :ju[mps] shows current "jump" locations
04/11	vim : 
04/12	vim : 
04/13	vim : 
04/14	vim : 
04/15	vim : 
04/16	vim : 
04/17	vim : 
04/18	vim : 
04/19	vim : J joins the next line to the current - same as :j
04/20	vim : 
04/21	vim : 
04/22	vim : 
04/23	vim : 
04/24	vim : 
04/25	vim : 
04/26	vim : try rebinding your CAPSLOCK key to act as 'esc' - it makes changing modes in vim easier - and who uses CAPSLOCK anymore?
04/27	vim : 
04/28	vim : 
04/29	vim : Use uppercase marks 'A-'Z to jump between files. Use lowercase marks 'a-'z within the same file.
04/30	vim : 
05/01	vim : 
05/02	vim : 
05/03	vim : 
05/04	vim : 
05/05	vim : 
05/06	vim : :!! repeats the last system command done
05/07	vim : 
05/08	vim : 
05/09	vim : Use :file <name> to change the name of the file being edited before writing out any contents. (useful when opening an existing file via :edit with the intention to save it as a new-file)
05/10	vim : 
05/11	vim : b or B go to beginning of current/prior word. As with any motion, add commands or numbers with it: 3b goes "back" 3. d3b deletes 3 back. db deletes backwards
05/12	vim : 
05/13	vim : 
05/14	vim : 
05/15	vim : 
05/16	vim : 
05/17	vim : xp - quickly transpose (exchange/swap) two letters (thier to their, etc)
05/18	vim : 
05/19	vim : 
05/20	vim : 
05/21	vim : 
05/22	vim : 
05/23	vim : 
05/24	vim : :buffers shows the buffer list - also, :ls
05/25	vim : :bp goes to previous buffer, :bn goes to the next buffer. :bf goes to the first buffer, :bl goes to the last buffer. :b# goes to that buffer number
05/26	vim : gJ joins the next line to the current without adding a space - same as :j!
05/27	vim : 
05/28	vim : use :marks to see all current marks or :marks {arg} to see a specific mark (e.g., :marks b)
05/29	vim : e! re-opens the current file in the state of its last write
05/30	vim : :wa will write-out all buffers. :xa will save all buffers with changes and exit
05/31	vim : ^ goes to the first character on current line 
06/01	vim : :q! quits without saving changes - :qa! or ZQ quits all windows without saving
06/02	vim : "xyy yanks to buffer x; "xnyy yanks next n lines to buffer x
06/03	vim : nP pastes buffer n before cursor; np pastes buffer n after cursor
06/04	vim : there are more visual modes: ^v, v, and V
06/05	vim : use commands with motions: w goes to next word, 4w goes 4 words over, d4w delete from cursor to 4 words over
06/06	vim : correct fixes mistakes without explicitly going into insert mode: cw corrects the current word
06/07	vim : use ex commands like :! to access shell commands; :!ls
06/08	vim : . repeats the prior command
06/09	vim : mx marks name x; 'x goes to first character of marked line x; `x goes to character marked by x; `` goes to last position
06/10	vim : open a file to a specific line number n with vi +n file
06/11	vim : open a file to a first-occurence of a pattern with vi +/pattern file
06/12	vim : recover older deletions with "np where n is 1-9, 9 being the oldest deletion; cycle through them with u (undo) then . (repeat)
06/13	vim : whole-screen motions: ^b=back, ^f=forward, ^d=down, ^u=up (See :help SCROLL)
06/14	vim : ~ changes case of letter [visual]~ changes for selection g~~ or g~g~ change current line
06/15	vim : gv re-selects the prior visual-mode selection
06/16	vim : z[enter] makes current-line top of screen, z. makes it center, z- makes it bottom
06/17	vim : 0 goes to beginning of current line
06/18	vim : $ goes to end of current line
06/19	vim : dw deletes from current place to the next word - good for deleting large whitespace
06/20	vim : ( goes to beginning of sentence ) goes to end.
06/21	vim : /pattern searches for pattern ?pattern reverse-searches
06/22	vim : e or E go to end of current/next word. go to the end of the nth word with ne. ge goes to the end of the previous word.
06/23	vim : w or W go to beginning of next word. go to the beginning of the nth word with nw
06/24	vim : G goes to end of file - gg goes to beginning (same as :0) - show current line-stats with ^g
06/25	vim : nG or :n goes to line n
06/26	vim : n repeats pattern search - N repeats in the opposite direction
06/27	vim : append to end of current line with A - append after cursor position with a
06/28	vim : call vi as view to use read-only mode
06/29	vim : :wq writes out file and quits (ZZ or :x only write if changes were made)
06/30	vim : record macro named x with qx (q stops recording); replay macro with @x - replay again with @@ - replay n times with n@@ or n@x
07/01	vim : zo opens fold, zc closes fold, zR opens all folds, zM closes all folds
07/02	vim : undo a previous action with u - redo with ^r (or :red[o])
07/03	vim : h, j, k, l move left, down, up, right
07/04	vim : jump around the current screen using L (last line), H (top/head line), M (middle line)
07/05	vim : + moves to the first character of the next line (so does [enter]); - moves to first character of previous line
07/06	vim : in insert mode, ^w deletes the previous word
07/07	vim : in insert mode, ^i inserts a tab
07/08	vim : save a session with :mksession ~/session.vim; re-open a session with vim -S ~/session.vim
07/09	vim : when opening multiple files (vim file1 file2) use :n to go to the next, and :prev to go to the previous
07/10	vim : @: repeats prior : command (:w, :s/foo/bar/, etc)
07/11	vim : after entering ex mode with : - use ^d to attempt to auto-complete (in this mode, also <TAB>)
07/12	vim : jump to matching symbol using % - (for (), {}, etc)
07/13	vim : replace the current character with r - use R to replace multiple characters
07/14	vim : :help [key] shows what a key (or command) does (for many, try things like CTRL-t)
07/15	vim : \c makes pattern-search case-insensitive /pattern\c ?pattern\c - also :set ic to ignore-case
07/16	vim : ^ws split horizontal; ^wv split vertical; :split file - open file in split horizontal; :vsplit file - open file in vertical split
07/17	vim : ^w^w cycles through present windows
07/18	vim : :tabs shows active tabs and windows within them.
07/19	vim : :ls list current buffers - :bn - open buffer number n in current view
07/20	vim : open files in tabs with vim -p file1 file2 - or use :tabe file
07/21	vim : gt or :tabn goes to next tab - gT or :tabp goes to previous tab - Ngt goes to tab number N
07/22	vim : :set spell to turn on spellchecking (:set nospell to turn off) - on a word, use z= to get suggestions from dictionary
07/23	vim : both ^wc and :hide will close the current window; ^wo or :only will close all but the current window
07/24	vim : :r file inserts the contents of file; :r !command inserts the output of the command; :r inserts entire current file again
07/25	vim : o opens insert mode and creates a line below the current; O opens insert mode and creates a line above the current
07/26	vim : i begins insert mode at the cursor location; I begins insert mode at the first character of the current line
07/27	vim : p pastes buffer after cursor; P pastes buffer before cursor
07/28	vim : y yanks (copy), d for delete (remove)
07/29	vim : ^a and ^x increase/decrease the selected number. n^a/n^x increases/decreases by n
07/30	vim : ^o goes to the previous /pattern search; ^i goes to the next
07/31	vim : :e file opens file
08/01	vim : when using multiple windows: ^w[hjkl] moves left/down/up/right
08/02	vim : :reg[isters] or :di[splay] show numbered and named buffers
08/03	vim : replace foo with bar :s/foo/bar/ entire line :s/foo/bar/g entire file :%s/foo/bar/g entire file/confirm :%s/foo/bar/gc
08/04	vim : Q enters ex mode; :vi[sual] returns you to vi
08/05	vim : like :wq, :x (or ZZ) writes and quits - unlike :wq, it only writes if changes were made (file modification times may not change)
08/06	vim : 
08/07	vim : 
08/08	vim : zg on a word will add it to your spellfile
08/09	vim : When typing :help, press ^d to attempt to auto-complete your search
08/10	vim : motion commands b and w work for words; B and W work for WORDS. (See :help WORD)
08/11	vim : 
08/12	vim : :TOhtml creates html of current file in a new file - including your current syntax-highlighting style
08/13	vim : save numbered views with :mkview # load views with :loadview # (e.g., :mkview 1 with line numbers and folds, and perhaps :mkview 2 with those off, then you can loadview 1 & loadview 2 to switch styles/views)
08/14	vim : If enabled, you can use ":term" to start a shell session within a vim window (without interrupting vim as !sh would)
08/15	vim : If your screen is ever drawn poorly, use ^l to redraw it.
08/16	vim : save views to file via :mkview <filepath> load views from file via :source <filepath>
08/17	vim : :noh will turn off highlighting of search-words until your next search.
08/18	vim : See column/line/word/byte stats with: g^g (g, then ctrl+g). Can also be done with a section highlighted using visual mode.
08/19	vim : ^wr rotates windows right/down - ^wR rotates opposite
08/20	vim : 
08/21	vim : :oldfiles displays files with marks stored. Use :browse oldfiles to be prompted via numbers for which to open.
08/22	vim : 
08/23	vim : 
08/24	vim : As with ^z, you can also use :suspend to suspend vim and come back to it later using your shell's job-control (e.g., 'jobs', 'fg')
08/25	vim : 
08/26	vim : > indents a line (or highlighted group of lines), < outdents/shifts left
08/27	vim : zn = fold none: resets 'foldenable' - opens all folds. zN = fold normal: sets 'foldenable' - all folds will be as they were before
08/28	vim : 
08/29	vim : 
08/30	vim : 
08/31	vim : 
09/01	vim : -almost- every ed (or ex) command works appropriately in vim also
09/02	vim : 
09/03	vim : 
09/04	vim : 
09/05	vim : 
09/06	vim : 
09/07	vim : qnq empties macro register n
09/08	vim : 
09/09	vim : :set nowrap to avoid avoid displaying long-lines as wrapped
09/10	vim : 
09/11	vim : 
09/12	vim : 
09/13	vim : 
09/14	vim : qN appends to macro register n
09/15	vim : 
09/16	vim : 
09/17	vim : 
09/18	vim : 
09/19	vim : 
09/20	vim : z[hjkl] will shift the view in each direction
09/21	vim : 
09/22	vim : 
09/23	vim : 
09/24	vim : 
09/25	vim : 
09/26	vim : :r!command % inserts the output of command being done on the current file into the current file
09/27	vim : 
09/28	vim : 
09/29	vim : 
09/30	vim : 
10/01	vim : 
10/02	vim : 
10/03	vim : 
10/04	vim : 
10/05	vim : 
10/06	vim : 
10/07	vim : 
10/08	vim : 
10/09	vim : 
10/10	vim : advanced replacement: :s/foo\(.*\)bar/new\1this replaces foo135bar with new135this
10/11	vim : 
10/12	vim : 
10/13	vim : :set colorcolumn=81 to remind you to keep things wrapped to 80 chars
10/14	vim : :set textwidth=80 to wrap at 80 chars
10/15	vim : Y or yy yank current line
10/16	vim : 
10/17	vim : 
10/18	vim : 
10/19	vim : 
10/20	vim : 
10/21	vim : 
10/22	vim : fN finds character N in present line. FN finds in reverse
10/23	vim : 
10/24	vim : 
10/25	vim : 
10/26	vim : 
10/27	vim : 
10/28	vim : 
10/29	vim : 
10/30	vim : 
10/31	vim : 
11/01	vim : C or c$ correct from cursor to end of line
11/02	vim : 
11/03	vim : 
11/04	vim : 
11/05	vim : 
11/06	vim : 
11/07	vim : 
11/08	vim : 
11/09	vim : 
11/10	vim : 
11/11	vim : 
11/12	vim : 
11/13	vim : 
11/14	vim : 
11/15	vim : 
11/16	vim : with :set viminfo=true, after recording a macro, it is in your ~/.viminfo Keep it forever by setting let @[letter]='macro-contents' in your .vimrc (note to escape quotes as necessary)
11/17	vim : :!command % performs command on the current file
11/18	vim : 
11/19	vim : 
11/20	vim : 
11/21	vim : 
11/22	vim : 
11/23	vim : 
11/24	vim : 
11/25	vim : :g/pattern/s/old/new/g only replaces old with new on lines with pattern
11/26	vim : 
11/27	vim : In visual mode, yank selected text using 'y', then search by doing /^r0 to paste yanked register 0 (default) into your search.
11/28	vim : Use ^r^w to insert the current word into the command-line: e.g., /^r^w will search for the current word at the beginning of a line.
11/29	vim : In visual mode, yank to a named register (e.g., "ay) then search by doing /^r a to paste that yanked register into your search.
11/30	vim : 
12/01	vim :
12/02	vim : 
12/03	vim : 
12/04	vim :  
12/05	vim : :map x sequence (x=character, sequence=commands) creates a character map - undo with :unmap x (gKqVv^a^k^o^w^x_*\= available)
12/06	vim : 
12/07	vim : 
12/08	vim : :reg[ister] n shows the contents of register n; :reg[ister] abc shows for each of a, b, and c
12/09	vim : 
12/10	vim : 
12/11	vim : 
12/12	vim : 
12/13	vim : x removes the current character (4x removes next 4 characters, etc), X removes the prior character
12/14	vim : 
12/15	vim : 
12/16	vim : 
12/17	vim : 
12/18	vim : 
12/19	vim : D or d$ deletes to end of line
12/20	vim : 
12/21	vim : \+ and \= for regex/replacement in vim are akin to the more common '+' and '?'
12/22	vim : 
12/23	vim : 
12/24	vim : K looks up a manual page for the current word
12/25	vim : use :bdelete # to delete a buffer
12/26	vim : 
12/27	vim : :g/old/s//new/g is the same as :%s/old/new/g
12/28	vim : Resize window width using ^w< and ^w> (Try: ^w10<) Resize window height using ^w+ & ^w- (Try: ^w15-)
12/29	vim : Equalize window sizes using ^w= Set window width with ^w| (Defaults to max - Try: ^w30|) Set window height with ^w_ (Defaults to max - Try: ^w25_)
12/30	vim : 
12/31	vim : ^^ (ctrl+shift+6) switches to the previous open file (like :prev)
